module DeepFreezable
  def deep_freeze(array_or_hash)
    case array_or_hash
    when Array
      array_or_hash.each do |ele|
        ele.freeze
      end
    when Hash
      array_or_hash.each do |key, val|
        key.freeze
        val.freeze
      end
    end
    array_or_hash.freeze
  end
end

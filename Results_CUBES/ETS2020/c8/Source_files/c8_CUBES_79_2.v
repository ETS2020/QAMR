// Benchmark "FAU" written by ABC on Mon Jul  6 18:50:11 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n56_, new_n57_,
    new_n59_, new_n60_, new_n63_, new_n64_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_;
  inv1   g00(.a(x27), .O(new_n48_));
  inv1   g01(.a(x20), .O(new_n49_));
  nand2  g02(.a(new_n48_), .b(new_n49_), .O(new_n50_));
  oai21  g03(.a(new_n48_), .b(x09), .c(new_n50_), .O(z01));
  inv1   g04(.a(x21), .O(new_n52_));
  nand2  g05(.a(new_n48_), .b(new_n52_), .O(new_n53_));
  oai21  g06(.a(new_n48_), .b(x10), .c(new_n53_), .O(z02));
  inv1   g07(.a(x23), .O(new_n56_));
  nand2  g08(.a(new_n48_), .b(new_n56_), .O(new_n57_));
  oai21  g09(.a(new_n48_), .b(x12), .c(new_n57_), .O(z04));
  inv1   g10(.a(x24), .O(new_n59_));
  nand2  g11(.a(new_n48_), .b(new_n59_), .O(new_n60_));
  oai21  g12(.a(new_n48_), .b(x13), .c(new_n60_), .O(z05));
  inv1   g13(.a(x26), .O(new_n63_));
  nand2  g14(.a(new_n48_), .b(new_n63_), .O(new_n64_));
  oai21  g15(.a(new_n48_), .b(x15), .c(new_n64_), .O(z07));
  inv1   g16(.a(x16), .O(new_n69_));
  inv1   g17(.a(x11), .O(new_n70_));
  nand2  g18(.a(x18), .b(x03), .O(new_n71_));
  oai21  g19(.a(x18), .b(new_n70_), .c(new_n71_), .O(new_n72_));
  nand2  g20(.a(new_n72_), .b(new_n69_), .O(new_n73_));
  inv1   g21(.a(x17), .O(new_n74_));
  inv1   g22(.a(x19), .O(new_n75_));
  nand4  g23(.a(new_n52_), .b(new_n49_), .c(new_n75_), .d(new_n74_), .O(new_n76_));
  nor2   g24(.a(x22), .b(x21), .O(new_n77_));
  nor3   g25(.a(x20), .b(x19), .c(x17), .O(new_n78_));
  aoi22  g26(.a(new_n78_), .b(new_n77_), .c(new_n76_), .d(x22), .O(new_n79_));
  oai21  g27(.a(new_n79_), .b(new_n69_), .c(new_n73_), .O(z12));
  inv1   g28(.a(x12), .O(new_n81_));
  nand2  g29(.a(x18), .b(x04), .O(new_n82_));
  oai21  g30(.a(x18), .b(new_n81_), .c(new_n82_), .O(new_n83_));
  nand2  g31(.a(new_n83_), .b(new_n69_), .O(new_n84_));
  nor2   g32(.a(x19), .b(x17), .O(new_n85_));
  nand3  g33(.a(new_n77_), .b(new_n85_), .c(new_n49_), .O(new_n86_));
  nor3   g34(.a(x23), .b(x22), .c(x21), .O(new_n87_));
  aoi22  g35(.a(new_n87_), .b(new_n78_), .c(new_n86_), .d(x23), .O(new_n88_));
  oai21  g36(.a(new_n88_), .b(new_n69_), .c(new_n84_), .O(z13));
  inv1   g37(.a(x14), .O(new_n91_));
  nand2  g38(.a(x18), .b(x06), .O(new_n92_));
  oai21  g39(.a(x18), .b(new_n91_), .c(new_n92_), .O(new_n93_));
  nand2  g40(.a(new_n93_), .b(new_n69_), .O(new_n94_));
  inv1   g41(.a(new_n76_), .O(new_n95_));
  nor2   g42(.a(x24), .b(x23), .O(new_n96_));
  nand4  g43(.a(new_n96_), .b(new_n77_), .c(new_n85_), .d(new_n49_), .O(new_n97_));
  inv1   g44(.a(x22), .O(new_n98_));
  inv1   g45(.a(x25), .O(new_n99_));
  nand4  g46(.a(new_n99_), .b(new_n59_), .c(new_n56_), .d(new_n98_), .O(new_n100_));
  inv1   g47(.a(new_n100_), .O(new_n101_));
  aoi22  g48(.a(new_n101_), .b(new_n95_), .c(new_n97_), .d(x25), .O(new_n102_));
  oai21  g49(.a(new_n102_), .b(new_n69_), .c(new_n94_), .O(z15));
  nor2   g50(.a(x21), .b(x20), .O(new_n105_));
  nor2   g51(.a(x23), .b(x22), .O(new_n106_));
  nor3   g52(.a(x26), .b(x25), .c(x24), .O(new_n107_));
  nor2   g53(.a(new_n75_), .b(x17), .O(new_n108_));
  nand4  g54(.a(new_n108_), .b(new_n107_), .c(new_n106_), .d(new_n105_), .O(new_n109_));
  nand2  g55(.a(x27), .b(x17), .O(new_n110_));
  aoi21  g56(.a(new_n110_), .b(new_n109_), .c(new_n69_), .O(z17));
  zero   g57(.O(z00));
  zero   g58(.O(z03));
  zero   g59(.O(z06));
  zero   g60(.O(z09));
  zero   g61(.O(z10));
  zero   g62(.O(z11));
  zero   g63(.O(z14));
  zero   g64(.O(z16));
  buf    g65(.a(x27), .O(z08));
endmodule



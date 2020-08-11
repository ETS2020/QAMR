// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:47 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_,
    new_n51_, new_n53_, new_n54_, new_n56_, new_n57_, new_n60_, new_n62_,
    new_n64_, new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  nand2  g02(.a(x19), .b(x15), .O(new_n44_));
  inv1   g03(.a(new_n44_), .O(new_n45_));
  nor3   g04(.a(new_n45_), .b(new_n43_), .c(new_n42_), .O(z00));
  nand2  g05(.a(x10), .b(x08), .O(new_n47_));
  inv1   g06(.a(x14), .O(new_n48_));
  inv1   g07(.a(x15), .O(new_n49_));
  nor2   g08(.a(x19), .b(new_n49_), .O(z06));
  nand2  g09(.a(z06), .b(new_n48_), .O(new_n51_));
  nor2   g10(.a(new_n51_), .b(new_n47_), .O(z01));
  nand3  g11(.a(new_n49_), .b(x10), .c(x08), .O(new_n53_));
  nand3  g12(.a(new_n44_), .b(x12), .c(new_n42_), .O(new_n54_));
  aoi21  g13(.a(new_n53_), .b(new_n48_), .c(new_n54_), .O(z02));
  inv1   g14(.a(x19), .O(new_n56_));
  nand4  g15(.a(new_n48_), .b(x12), .c(x10), .d(x08), .O(new_n57_));
  aoi21  g16(.a(new_n57_), .b(new_n56_), .c(new_n49_), .O(z03));
  nor2   g17(.a(new_n45_), .b(x18), .O(z04));
  inv1   g18(.a(x17), .O(new_n60_));
  nand2  g19(.a(new_n44_), .b(new_n60_), .O(z07));
  inv1   g20(.a(x16), .O(new_n62_));
  nand2  g21(.a(new_n44_), .b(new_n62_), .O(z08));
  nand2  g22(.a(x09), .b(x08), .O(new_n64_));
  nor2   g23(.a(new_n64_), .b(new_n45_), .O(z09));
  and2   g24(.a(new_n64_), .b(new_n44_), .O(z10));
  nand2  g25(.a(new_n44_), .b(new_n48_), .O(z11));
  inv1   g26(.a(x12), .O(new_n68_));
  nor2   g27(.a(new_n47_), .b(x15), .O(new_n69_));
  nand2  g28(.a(new_n69_), .b(x00), .O(new_n70_));
  nand3  g29(.a(new_n53_), .b(new_n44_), .c(x13), .O(new_n71_));
  aoi21  g30(.a(new_n71_), .b(new_n70_), .c(new_n68_), .O(z12));
  nand2  g31(.a(new_n47_), .b(new_n48_), .O(new_n73_));
  nand2  g32(.a(new_n73_), .b(z06), .O(new_n74_));
  nand3  g33(.a(x10), .b(x08), .c(x01), .O(new_n75_));
  nand3  g34(.a(new_n75_), .b(new_n49_), .c(x14), .O(new_n76_));
  aoi21  g35(.a(new_n76_), .b(new_n74_), .c(new_n68_), .O(z13));
  nand2  g36(.a(z06), .b(new_n47_), .O(new_n78_));
  nand2  g37(.a(new_n69_), .b(x02), .O(new_n79_));
  aoi21  g38(.a(new_n79_), .b(new_n78_), .c(new_n68_), .O(z14));
  nand3  g39(.a(x16), .b(new_n48_), .c(x12), .O(new_n81_));
  nand2  g40(.a(new_n81_), .b(new_n56_), .O(new_n82_));
  nand2  g41(.a(new_n82_), .b(x15), .O(new_n83_));
  nand3  g42(.a(new_n47_), .b(x16), .c(new_n48_), .O(new_n84_));
  nand4  g43(.a(new_n49_), .b(x10), .c(x08), .d(x03), .O(new_n85_));
  nand2  g44(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  nand2  g45(.a(new_n86_), .b(x12), .O(new_n87_));
  nand2  g46(.a(new_n87_), .b(new_n83_), .O(z15));
  nand2  g47(.a(z06), .b(x17), .O(new_n89_));
  inv1   g48(.a(x04), .O(new_n90_));
  nand3  g49(.a(x10), .b(x08), .c(new_n90_), .O(new_n91_));
  nand2  g50(.a(new_n47_), .b(new_n60_), .O(new_n92_));
  nand3  g51(.a(new_n92_), .b(new_n91_), .c(new_n49_), .O(new_n93_));
  aoi21  g52(.a(new_n93_), .b(new_n89_), .c(new_n68_), .O(z16));
  nand2  g53(.a(z06), .b(x18), .O(new_n95_));
  inv1   g54(.a(x05), .O(new_n96_));
  nand3  g55(.a(x10), .b(x08), .c(new_n96_), .O(new_n97_));
  inv1   g56(.a(x18), .O(new_n98_));
  nand2  g57(.a(new_n47_), .b(new_n98_), .O(new_n99_));
  nand3  g58(.a(new_n99_), .b(new_n97_), .c(new_n49_), .O(new_n100_));
  aoi21  g59(.a(new_n100_), .b(new_n95_), .c(new_n68_), .O(z17));
  nand2  g60(.a(new_n47_), .b(x19), .O(new_n102_));
  nand4  g61(.a(new_n49_), .b(x10), .c(x08), .d(x06), .O(new_n103_));
  nand2  g62(.a(new_n103_), .b(new_n102_), .O(new_n104_));
  nand2  g63(.a(new_n104_), .b(x12), .O(new_n105_));
  nand2  g64(.a(new_n105_), .b(new_n44_), .O(z18));
  nand2  g65(.a(z06), .b(x20), .O(new_n107_));
  inv1   g66(.a(x07), .O(new_n108_));
  nand3  g67(.a(x10), .b(x08), .c(new_n108_), .O(new_n109_));
  nand2  g68(.a(new_n47_), .b(new_n43_), .O(new_n110_));
  nand3  g69(.a(new_n110_), .b(new_n109_), .c(new_n49_), .O(new_n111_));
  aoi21  g70(.a(new_n111_), .b(new_n107_), .c(new_n68_), .O(z19));
  buf    g71(.a(x19), .O(z05));
endmodule



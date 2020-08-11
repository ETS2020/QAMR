// Benchmark "FAU" written by ABC on Sat Aug  8 23:06:54 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n50_,
    new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n60_,
    new_n62_, new_n65_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  nand2  g02(.a(x15), .b(x03), .O(new_n44_));
  inv1   g03(.a(new_n44_), .O(new_n45_));
  nor3   g04(.a(new_n45_), .b(new_n43_), .c(new_n42_), .O(z00));
  inv1   g05(.a(x15), .O(new_n47_));
  nand2  g06(.a(x10), .b(x08), .O(new_n48_));
  nor4   g07(.a(new_n48_), .b(new_n47_), .c(x14), .d(x03), .O(z01));
  inv1   g08(.a(x14), .O(new_n50_));
  nand3  g09(.a(new_n47_), .b(x10), .c(x08), .O(new_n51_));
  nand3  g10(.a(new_n44_), .b(x12), .c(new_n42_), .O(new_n52_));
  aoi21  g11(.a(new_n51_), .b(new_n50_), .c(new_n52_), .O(z02));
  inv1   g12(.a(x03), .O(new_n54_));
  nand3  g13(.a(x12), .b(x10), .c(x08), .O(new_n55_));
  inv1   g14(.a(new_n55_), .O(new_n56_));
  nand2  g15(.a(new_n56_), .b(new_n50_), .O(new_n57_));
  aoi21  g16(.a(new_n57_), .b(new_n54_), .c(new_n47_), .O(z03));
  nand2  g17(.a(new_n44_), .b(x18), .O(z04));
  inv1   g18(.a(x19), .O(new_n60_));
  nand2  g19(.a(new_n44_), .b(new_n60_), .O(z05));
  inv1   g20(.a(x17), .O(new_n62_));
  nor2   g21(.a(new_n45_), .b(new_n62_), .O(z07));
  and2   g22(.a(new_n44_), .b(x16), .O(z08));
  nand2  g23(.a(x09), .b(x08), .O(new_n65_));
  nand2  g24(.a(new_n65_), .b(new_n44_), .O(z09));
  inv1   g25(.a(z09), .O(z10));
  nand2  g26(.a(new_n44_), .b(new_n50_), .O(z11));
  inv1   g27(.a(x12), .O(new_n69_));
  nand3  g28(.a(new_n51_), .b(new_n44_), .c(x13), .O(new_n70_));
  nor2   g29(.a(new_n48_), .b(x15), .O(new_n71_));
  nand2  g30(.a(new_n71_), .b(x00), .O(new_n72_));
  aoi21  g31(.a(new_n72_), .b(new_n70_), .c(new_n69_), .O(z12));
  oai21  g32(.a(new_n56_), .b(x03), .c(x15), .O(new_n74_));
  nand3  g33(.a(x10), .b(x08), .c(x01), .O(new_n75_));
  nand3  g34(.a(new_n75_), .b(x14), .c(x12), .O(new_n76_));
  nand2  g35(.a(new_n76_), .b(new_n74_), .O(z13));
  nor2   g36(.a(new_n47_), .b(x03), .O(new_n78_));
  nand2  g37(.a(new_n48_), .b(new_n78_), .O(new_n79_));
  nand2  g38(.a(new_n71_), .b(x02), .O(new_n80_));
  aoi21  g39(.a(new_n80_), .b(new_n79_), .c(new_n69_), .O(z14));
  nand2  g40(.a(new_n71_), .b(x03), .O(new_n82_));
  nand4  g41(.a(new_n51_), .b(new_n44_), .c(x16), .d(new_n50_), .O(new_n83_));
  aoi21  g42(.a(new_n83_), .b(new_n82_), .c(new_n69_), .O(z15));
  oai21  g43(.a(new_n62_), .b(new_n69_), .c(new_n54_), .O(new_n85_));
  nand2  g44(.a(new_n85_), .b(x15), .O(new_n86_));
  nand2  g45(.a(new_n48_), .b(x17), .O(new_n87_));
  nand4  g46(.a(new_n47_), .b(x10), .c(x08), .d(x04), .O(new_n88_));
  nand2  g47(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  nand2  g48(.a(new_n89_), .b(x12), .O(new_n90_));
  nand2  g49(.a(new_n90_), .b(new_n86_), .O(z16));
  nand2  g50(.a(x18), .b(x12), .O(new_n92_));
  nand2  g51(.a(new_n92_), .b(new_n54_), .O(new_n93_));
  nand2  g52(.a(new_n93_), .b(x15), .O(new_n94_));
  nand2  g53(.a(new_n48_), .b(x18), .O(new_n95_));
  nand4  g54(.a(new_n47_), .b(x10), .c(x08), .d(x05), .O(new_n96_));
  nand2  g55(.a(new_n96_), .b(new_n95_), .O(new_n97_));
  nand2  g56(.a(new_n97_), .b(x12), .O(new_n98_));
  nand2  g57(.a(new_n98_), .b(new_n94_), .O(z17));
  oai21  g58(.a(new_n60_), .b(new_n69_), .c(new_n54_), .O(new_n100_));
  nand2  g59(.a(new_n100_), .b(x15), .O(new_n101_));
  nand2  g60(.a(new_n48_), .b(x19), .O(new_n102_));
  nand4  g61(.a(new_n47_), .b(x10), .c(x08), .d(x06), .O(new_n103_));
  nand2  g62(.a(new_n103_), .b(new_n102_), .O(new_n104_));
  nand2  g63(.a(new_n104_), .b(x12), .O(new_n105_));
  nand2  g64(.a(new_n105_), .b(new_n101_), .O(z18));
  nand2  g65(.a(new_n78_), .b(x20), .O(new_n107_));
  inv1   g66(.a(x07), .O(new_n108_));
  nand3  g67(.a(x10), .b(x08), .c(new_n108_), .O(new_n109_));
  nand2  g68(.a(new_n48_), .b(new_n43_), .O(new_n110_));
  nand3  g69(.a(new_n110_), .b(new_n109_), .c(new_n47_), .O(new_n111_));
  aoi21  g70(.a(new_n111_), .b(new_n107_), .c(new_n69_), .O(z19));
  buf    g71(.a(x15), .O(z06));
endmodule



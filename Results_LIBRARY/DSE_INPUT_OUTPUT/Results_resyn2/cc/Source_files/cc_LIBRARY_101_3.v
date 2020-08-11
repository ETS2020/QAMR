// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:14 2020

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
    new_n50_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_,
    new_n62_, new_n65_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n100_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  nand2  g02(.a(x19), .b(x10), .O(new_n44_));
  inv1   g03(.a(new_n44_), .O(new_n45_));
  nor3   g04(.a(new_n45_), .b(new_n43_), .c(new_n42_), .O(z00));
  inv1   g05(.a(x10), .O(new_n47_));
  inv1   g06(.a(x19), .O(new_n48_));
  inv1   g07(.a(x14), .O(new_n49_));
  nand3  g08(.a(x15), .b(new_n49_), .c(x08), .O(new_n50_));
  aoi21  g09(.a(new_n50_), .b(new_n48_), .c(new_n47_), .O(z01));
  nand2  g10(.a(new_n44_), .b(x14), .O(new_n52_));
  nand2  g11(.a(x10), .b(x08), .O(new_n53_));
  nor2   g12(.a(new_n53_), .b(x15), .O(new_n54_));
  nand2  g13(.a(new_n54_), .b(new_n48_), .O(new_n55_));
  nand2  g14(.a(x12), .b(new_n42_), .O(new_n56_));
  aoi21  g15(.a(new_n55_), .b(new_n52_), .c(new_n56_), .O(z02));
  nand4  g16(.a(x15), .b(new_n49_), .c(x12), .d(x08), .O(new_n58_));
  aoi21  g17(.a(new_n58_), .b(new_n48_), .c(new_n47_), .O(z03));
  nor2   g18(.a(new_n45_), .b(x18), .O(z04));
  nor2   g19(.a(new_n48_), .b(x10), .O(z05));
  inv1   g20(.a(x15), .O(new_n62_));
  nor2   g21(.a(new_n45_), .b(new_n62_), .O(z06));
  and2   g22(.a(new_n44_), .b(x17), .O(z07));
  inv1   g23(.a(x16), .O(new_n65_));
  nand2  g24(.a(new_n44_), .b(new_n65_), .O(z08));
  nand3  g25(.a(new_n44_), .b(x09), .c(x08), .O(z10));
  inv1   g26(.a(z10), .O(z09));
  inv1   g27(.a(new_n52_), .O(z11));
  nand2  g28(.a(new_n62_), .b(x08), .O(new_n70_));
  nand2  g29(.a(x12), .b(x00), .O(new_n71_));
  oai21  g30(.a(new_n71_), .b(new_n70_), .c(new_n48_), .O(new_n72_));
  nand2  g31(.a(new_n72_), .b(x10), .O(new_n73_));
  inv1   g32(.a(new_n53_), .O(new_n74_));
  nand2  g33(.a(new_n74_), .b(new_n62_), .O(new_n75_));
  nand3  g34(.a(new_n75_), .b(x13), .c(x12), .O(new_n76_));
  nand2  g35(.a(new_n76_), .b(new_n73_), .O(z12));
  inv1   g36(.a(x12), .O(new_n78_));
  aoi21  g37(.a(x08), .b(x01), .c(x19), .O(new_n79_));
  oai21  g38(.a(new_n79_), .b(new_n47_), .c(x14), .O(new_n80_));
  nand3  g39(.a(new_n74_), .b(new_n48_), .c(x15), .O(new_n81_));
  aoi21  g40(.a(new_n81_), .b(new_n80_), .c(new_n78_), .O(z13));
  nand2  g41(.a(x12), .b(x02), .O(new_n83_));
  oai21  g42(.a(new_n83_), .b(new_n70_), .c(new_n48_), .O(new_n84_));
  nand2  g43(.a(new_n84_), .b(x10), .O(new_n85_));
  nand3  g44(.a(new_n53_), .b(x15), .c(x12), .O(new_n86_));
  nand2  g45(.a(new_n86_), .b(new_n85_), .O(z14));
  nand2  g46(.a(x12), .b(x03), .O(new_n88_));
  oai21  g47(.a(new_n88_), .b(new_n70_), .c(new_n48_), .O(new_n89_));
  nand2  g48(.a(new_n89_), .b(x10), .O(new_n90_));
  nand4  g49(.a(new_n75_), .b(x16), .c(new_n49_), .d(x12), .O(new_n91_));
  nand2  g50(.a(new_n91_), .b(new_n90_), .O(z15));
  aoi21  g51(.a(new_n62_), .b(x08), .c(x19), .O(new_n93_));
  oai21  g52(.a(new_n93_), .b(new_n47_), .c(x17), .O(new_n94_));
  nand3  g53(.a(new_n54_), .b(new_n48_), .c(x04), .O(new_n95_));
  aoi21  g54(.a(new_n95_), .b(new_n94_), .c(new_n78_), .O(z16));
  oai21  g55(.a(new_n93_), .b(new_n47_), .c(x18), .O(new_n97_));
  nand3  g56(.a(new_n54_), .b(new_n48_), .c(x05), .O(new_n98_));
  aoi21  g57(.a(new_n98_), .b(new_n97_), .c(new_n78_), .O(z17));
  aoi21  g58(.a(new_n54_), .b(x06), .c(x19), .O(new_n100_));
  oai21  g59(.a(new_n100_), .b(new_n78_), .c(new_n44_), .O(z18));
  nand2  g60(.a(x20), .b(new_n47_), .O(new_n102_));
  nand2  g61(.a(x10), .b(x07), .O(new_n103_));
  nand3  g62(.a(new_n103_), .b(new_n62_), .c(x08), .O(new_n104_));
  nand2  g63(.a(new_n70_), .b(new_n43_), .O(new_n105_));
  nand3  g64(.a(new_n105_), .b(new_n104_), .c(new_n48_), .O(new_n106_));
  aoi21  g65(.a(new_n106_), .b(new_n102_), .c(new_n78_), .O(z19));
endmodule



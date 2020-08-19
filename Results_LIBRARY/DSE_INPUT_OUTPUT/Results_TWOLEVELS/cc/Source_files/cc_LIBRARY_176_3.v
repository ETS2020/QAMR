// Benchmark "FAU" written by ABC on Tue Aug 18 14:00:02 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_,
    new_n59_, new_n61_, new_n67_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_;
  nand2  g00(.a(x15), .b(x13), .O(new_n42_));
  nand3  g01(.a(new_n42_), .b(x20), .c(x11), .O(new_n43_));
  inv1   g02(.a(new_n43_), .O(z00));
  inv1   g03(.a(x13), .O(new_n45_));
  inv1   g04(.a(x15), .O(new_n46_));
  inv1   g05(.a(x14), .O(new_n47_));
  nand3  g06(.a(new_n47_), .b(x10), .c(x08), .O(new_n48_));
  aoi21  g07(.a(new_n48_), .b(new_n45_), .c(new_n46_), .O(z01));
  inv1   g08(.a(x11), .O(new_n50_));
  inv1   g09(.a(x08), .O(new_n51_));
  nand2  g10(.a(new_n42_), .b(x14), .O(new_n52_));
  nand2  g11(.a(new_n46_), .b(x10), .O(new_n53_));
  oai21  g12(.a(new_n53_), .b(new_n51_), .c(new_n52_), .O(new_n54_));
  nand3  g13(.a(new_n54_), .b(x12), .c(new_n50_), .O(new_n55_));
  inv1   g14(.a(new_n55_), .O(z02));
  nand3  g15(.a(x12), .b(x10), .c(x08), .O(new_n57_));
  inv1   g16(.a(new_n57_), .O(new_n58_));
  nand4  g17(.a(new_n58_), .b(x15), .c(new_n47_), .d(new_n45_), .O(new_n59_));
  inv1   g18(.a(new_n59_), .O(z03));
  inv1   g19(.a(new_n42_), .O(new_n61_));
  nor2   g20(.a(new_n61_), .b(x18), .O(z04));
  and2   g21(.a(new_n42_), .b(x19), .O(z05));
  nor2   g22(.a(new_n46_), .b(x13), .O(z06));
  and2   g23(.a(new_n42_), .b(x17), .O(z07));
  and2   g24(.a(new_n42_), .b(x16), .O(z08));
  nand2  g25(.a(x09), .b(x08), .O(new_n67_));
  nand2  g26(.a(new_n67_), .b(new_n42_), .O(z09));
  inv1   g27(.a(z09), .O(z10));
  inv1   g28(.a(new_n52_), .O(z11));
  nand2  g29(.a(x10), .b(x08), .O(new_n71_));
  nand2  g30(.a(new_n71_), .b(x13), .O(new_n72_));
  nand2  g31(.a(x08), .b(x00), .O(new_n73_));
  oai21  g32(.a(new_n73_), .b(new_n53_), .c(new_n72_), .O(new_n74_));
  nand2  g33(.a(new_n74_), .b(x12), .O(new_n75_));
  nand2  g34(.a(new_n75_), .b(new_n42_), .O(z12));
  inv1   g35(.a(x12), .O(new_n77_));
  oai21  g36(.a(new_n71_), .b(x13), .c(new_n47_), .O(new_n78_));
  nand3  g37(.a(x10), .b(x08), .c(x01), .O(new_n79_));
  aoi22  g38(.a(new_n79_), .b(x14), .c(new_n78_), .d(x15), .O(new_n80_));
  oai21  g39(.a(new_n80_), .b(new_n77_), .c(new_n42_), .O(z13));
  nand3  g40(.a(new_n71_), .b(x15), .c(new_n45_), .O(new_n82_));
  nand4  g41(.a(new_n46_), .b(x10), .c(x08), .d(x02), .O(new_n83_));
  aoi21  g42(.a(new_n83_), .b(new_n82_), .c(new_n77_), .O(z14));
  nand3  g43(.a(x16), .b(new_n47_), .c(x12), .O(new_n85_));
  nand2  g44(.a(new_n85_), .b(new_n45_), .O(new_n86_));
  nand2  g45(.a(new_n86_), .b(x15), .O(new_n87_));
  nand3  g46(.a(new_n71_), .b(x16), .c(new_n47_), .O(new_n88_));
  nand2  g47(.a(x08), .b(x03), .O(new_n89_));
  oai21  g48(.a(new_n89_), .b(new_n53_), .c(new_n88_), .O(new_n90_));
  nand2  g49(.a(new_n90_), .b(x12), .O(new_n91_));
  nand2  g50(.a(new_n91_), .b(new_n87_), .O(z15));
  aoi21  g51(.a(x17), .b(x12), .c(x13), .O(new_n93_));
  nand2  g52(.a(new_n71_), .b(x17), .O(new_n94_));
  nand2  g53(.a(x08), .b(x04), .O(new_n95_));
  oai21  g54(.a(new_n95_), .b(new_n53_), .c(new_n94_), .O(new_n96_));
  nand2  g55(.a(new_n96_), .b(x12), .O(new_n97_));
  oai21  g56(.a(new_n93_), .b(new_n46_), .c(new_n97_), .O(z16));
  aoi21  g57(.a(x18), .b(x12), .c(x13), .O(new_n99_));
  nand2  g58(.a(new_n71_), .b(x18), .O(new_n100_));
  nand2  g59(.a(x08), .b(x05), .O(new_n101_));
  oai21  g60(.a(new_n101_), .b(new_n53_), .c(new_n100_), .O(new_n102_));
  nand2  g61(.a(new_n102_), .b(x12), .O(new_n103_));
  oai21  g62(.a(new_n99_), .b(new_n46_), .c(new_n103_), .O(z17));
  aoi21  g63(.a(x19), .b(x12), .c(x13), .O(new_n105_));
  nand2  g64(.a(new_n71_), .b(x19), .O(new_n106_));
  nand2  g65(.a(x08), .b(x06), .O(new_n107_));
  oai21  g66(.a(new_n107_), .b(new_n53_), .c(new_n106_), .O(new_n108_));
  nand2  g67(.a(new_n108_), .b(x12), .O(new_n109_));
  oai21  g68(.a(new_n105_), .b(new_n46_), .c(new_n109_), .O(z18));
  aoi21  g69(.a(x20), .b(x12), .c(x13), .O(new_n111_));
  nand2  g70(.a(new_n71_), .b(x20), .O(new_n112_));
  nand2  g71(.a(x08), .b(x07), .O(new_n113_));
  oai21  g72(.a(new_n113_), .b(new_n53_), .c(new_n112_), .O(new_n114_));
  nand2  g73(.a(new_n114_), .b(x12), .O(new_n115_));
  oai21  g74(.a(new_n111_), .b(new_n46_), .c(new_n115_), .O(z19));
endmodule



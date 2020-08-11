// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:26 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_,
    new_n59_, new_n62_, new_n63_, new_n65_, new_n67_, new_n69_, new_n73_,
    new_n74_, new_n75_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_;
  nand2  g00(.a(x20), .b(x11), .O(new_n42_));
  nand2  g01(.a(x15), .b(x00), .O(new_n43_));
  nand2  g02(.a(new_n43_), .b(new_n42_), .O(z00));
  inv1   g03(.a(x00), .O(new_n45_));
  inv1   g04(.a(x15), .O(new_n46_));
  inv1   g05(.a(x14), .O(new_n47_));
  nand2  g06(.a(x10), .b(x08), .O(new_n48_));
  inv1   g07(.a(new_n48_), .O(new_n49_));
  nand2  g08(.a(new_n49_), .b(new_n47_), .O(new_n50_));
  aoi21  g09(.a(new_n50_), .b(new_n45_), .c(new_n46_), .O(z01));
  nor2   g10(.a(new_n48_), .b(x15), .O(new_n52_));
  inv1   g11(.a(x12), .O(new_n53_));
  nor2   g12(.a(new_n53_), .b(x11), .O(new_n54_));
  oai21  g13(.a(new_n52_), .b(x14), .c(new_n54_), .O(new_n55_));
  nand2  g14(.a(new_n55_), .b(new_n43_), .O(z02));
  nand3  g15(.a(x12), .b(x10), .c(x08), .O(new_n57_));
  inv1   g16(.a(new_n57_), .O(new_n58_));
  nand2  g17(.a(new_n58_), .b(new_n47_), .O(new_n59_));
  aoi21  g18(.a(new_n59_), .b(new_n45_), .c(new_n46_), .O(z03));
  nand2  g19(.a(new_n43_), .b(x18), .O(z04));
  inv1   g20(.a(x19), .O(new_n62_));
  inv1   g21(.a(new_n43_), .O(new_n63_));
  nor2   g22(.a(new_n63_), .b(new_n62_), .O(z05));
  inv1   g23(.a(x17), .O(new_n65_));
  nor2   g24(.a(new_n63_), .b(new_n65_), .O(z07));
  inv1   g25(.a(x16), .O(new_n67_));
  nand2  g26(.a(new_n43_), .b(new_n67_), .O(z08));
  nand2  g27(.a(x09), .b(x08), .O(new_n69_));
  nand2  g28(.a(new_n69_), .b(new_n43_), .O(z09));
  inv1   g29(.a(z09), .O(z10));
  nor2   g30(.a(new_n63_), .b(new_n47_), .O(z11));
  nand3  g31(.a(new_n46_), .b(x10), .c(x08), .O(new_n73_));
  nand3  g32(.a(new_n73_), .b(new_n43_), .c(x13), .O(new_n74_));
  nand2  g33(.a(new_n52_), .b(x00), .O(new_n75_));
  aoi21  g34(.a(new_n75_), .b(new_n74_), .c(new_n53_), .O(z12));
  oai21  g35(.a(new_n58_), .b(x00), .c(x15), .O(new_n77_));
  nand2  g36(.a(new_n49_), .b(x01), .O(new_n78_));
  nand3  g37(.a(new_n78_), .b(x14), .c(x12), .O(new_n79_));
  nand2  g38(.a(new_n79_), .b(new_n77_), .O(z13));
  nor2   g39(.a(new_n46_), .b(x00), .O(new_n81_));
  nand2  g40(.a(new_n81_), .b(new_n48_), .O(new_n82_));
  nand2  g41(.a(new_n52_), .b(x02), .O(new_n83_));
  aoi21  g42(.a(new_n83_), .b(new_n82_), .c(new_n53_), .O(z14));
  nand2  g43(.a(new_n52_), .b(x03), .O(new_n85_));
  nand4  g44(.a(new_n73_), .b(new_n43_), .c(x16), .d(new_n47_), .O(new_n86_));
  aoi21  g45(.a(new_n86_), .b(new_n85_), .c(new_n53_), .O(z15));
  nand2  g46(.a(new_n81_), .b(x17), .O(new_n88_));
  inv1   g47(.a(x04), .O(new_n89_));
  nand3  g48(.a(x10), .b(x08), .c(new_n89_), .O(new_n90_));
  nand2  g49(.a(new_n48_), .b(new_n65_), .O(new_n91_));
  nand3  g50(.a(new_n91_), .b(new_n90_), .c(new_n46_), .O(new_n92_));
  aoi21  g51(.a(new_n92_), .b(new_n88_), .c(new_n53_), .O(z16));
  nand2  g52(.a(new_n81_), .b(x18), .O(new_n94_));
  inv1   g53(.a(x05), .O(new_n95_));
  nand3  g54(.a(x10), .b(x08), .c(new_n95_), .O(new_n96_));
  inv1   g55(.a(x18), .O(new_n97_));
  nand2  g56(.a(new_n48_), .b(new_n97_), .O(new_n98_));
  nand3  g57(.a(new_n98_), .b(new_n96_), .c(new_n46_), .O(new_n99_));
  aoi21  g58(.a(new_n99_), .b(new_n94_), .c(new_n53_), .O(z17));
  nand2  g59(.a(new_n81_), .b(x19), .O(new_n101_));
  inv1   g60(.a(x06), .O(new_n102_));
  nand3  g61(.a(x10), .b(x08), .c(new_n102_), .O(new_n103_));
  nand2  g62(.a(new_n48_), .b(new_n62_), .O(new_n104_));
  nand3  g63(.a(new_n104_), .b(new_n103_), .c(new_n46_), .O(new_n105_));
  aoi21  g64(.a(new_n105_), .b(new_n101_), .c(new_n53_), .O(z18));
  nand2  g65(.a(x20), .b(x12), .O(new_n107_));
  nand2  g66(.a(new_n107_), .b(new_n45_), .O(new_n108_));
  nand2  g67(.a(new_n108_), .b(x15), .O(new_n109_));
  nand2  g68(.a(new_n48_), .b(x20), .O(new_n110_));
  nand4  g69(.a(new_n46_), .b(x10), .c(x08), .d(x07), .O(new_n111_));
  nand2  g70(.a(new_n111_), .b(new_n110_), .O(new_n112_));
  nand2  g71(.a(new_n112_), .b(x12), .O(new_n113_));
  nand2  g72(.a(new_n113_), .b(new_n109_), .O(z19));
  buf    g73(.a(x15), .O(z06));
endmodule



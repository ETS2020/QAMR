// Benchmark "FAU" written by ABC on Tue Aug 11 19:46:38 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_,
    new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n105_, new_n107_;
  inv1   g00(.a(x02), .O(new_n35_));
  nand2  g01(.a(new_n35_), .b(x01), .O(new_n36_));
  inv1   g02(.a(x04), .O(new_n37_));
  nand2  g03(.a(x06), .b(new_n37_), .O(new_n38_));
  or2    g04(.a(x14), .b(x01), .O(new_n39_));
  nand3  g05(.a(new_n39_), .b(new_n38_), .c(new_n36_), .O(z00));
  oai21  g06(.a(x06), .b(x05), .c(new_n37_), .O(new_n41_));
  inv1   g07(.a(x18), .O(new_n42_));
  nor2   g08(.a(new_n42_), .b(x15), .O(new_n43_));
  oai21  g09(.a(new_n43_), .b(x05), .c(new_n41_), .O(z01));
  inv1   g10(.a(x03), .O(new_n45_));
  inv1   g11(.a(x16), .O(new_n46_));
  aoi21  g12(.a(new_n45_), .b(x02), .c(new_n46_), .O(new_n47_));
  inv1   g13(.a(x06), .O(new_n48_));
  nand2  g14(.a(new_n48_), .b(x04), .O(new_n49_));
  oai21  g15(.a(new_n49_), .b(new_n47_), .c(new_n38_), .O(z02));
  oai21  g16(.a(x03), .b(new_n35_), .c(x16), .O(new_n51_));
  inv1   g17(.a(x07), .O(new_n52_));
  nand2  g18(.a(new_n52_), .b(x06), .O(new_n53_));
  oai21  g19(.a(new_n49_), .b(new_n52_), .c(new_n53_), .O(new_n54_));
  nand2  g20(.a(new_n54_), .b(new_n51_), .O(new_n55_));
  nand2  g21(.a(new_n55_), .b(new_n38_), .O(z03));
  nand3  g22(.a(new_n53_), .b(new_n49_), .c(x08), .O(new_n57_));
  inv1   g23(.a(x08), .O(new_n58_));
  nor2   g24(.a(new_n52_), .b(new_n48_), .O(new_n59_));
  inv1   g25(.a(new_n59_), .O(new_n60_));
  nand2  g26(.a(new_n60_), .b(new_n58_), .O(new_n61_));
  nand3  g27(.a(new_n61_), .b(new_n57_), .c(new_n51_), .O(new_n62_));
  nand2  g28(.a(new_n62_), .b(new_n38_), .O(z04));
  inv1   g29(.a(new_n38_), .O(new_n64_));
  oai22  g30(.a(new_n60_), .b(new_n58_), .c(x09), .d(new_n37_), .O(new_n65_));
  inv1   g31(.a(x09), .O(new_n66_));
  nand4  g32(.a(new_n66_), .b(x08), .c(x07), .d(x06), .O(new_n67_));
  inv1   g33(.a(new_n67_), .O(new_n68_));
  nor2   g34(.a(new_n68_), .b(new_n47_), .O(new_n69_));
  aoi21  g35(.a(new_n69_), .b(new_n65_), .c(new_n64_), .O(z05));
  inv1   g36(.a(x10), .O(new_n71_));
  nand2  g37(.a(new_n68_), .b(new_n71_), .O(new_n72_));
  nand2  g38(.a(new_n71_), .b(x04), .O(new_n73_));
  aoi21  g39(.a(new_n73_), .b(new_n67_), .c(new_n47_), .O(new_n74_));
  aoi21  g40(.a(new_n74_), .b(new_n72_), .c(new_n64_), .O(z06));
  nand2  g41(.a(new_n72_), .b(x11), .O(new_n76_));
  nor2   g42(.a(x11), .b(x10), .O(new_n77_));
  nand3  g43(.a(new_n66_), .b(x08), .c(x07), .O(new_n78_));
  inv1   g44(.a(new_n78_), .O(new_n79_));
  nand3  g45(.a(new_n79_), .b(new_n77_), .c(x06), .O(new_n80_));
  nand4  g46(.a(new_n80_), .b(new_n76_), .c(new_n51_), .d(x04), .O(z07));
  oai21  g47(.a(x12), .b(new_n37_), .c(new_n48_), .O(new_n82_));
  inv1   g48(.a(x12), .O(new_n83_));
  aoi21  g49(.a(new_n79_), .b(new_n77_), .c(new_n83_), .O(new_n84_));
  nor2   g50(.a(x09), .b(new_n58_), .O(new_n85_));
  nor2   g51(.a(x12), .b(x11), .O(new_n86_));
  nand4  g52(.a(new_n86_), .b(new_n85_), .c(new_n59_), .d(new_n71_), .O(new_n87_));
  nand2  g53(.a(new_n87_), .b(new_n51_), .O(new_n88_));
  oai21  g54(.a(new_n88_), .b(new_n84_), .c(x04), .O(new_n89_));
  nand2  g55(.a(new_n89_), .b(new_n82_), .O(z08));
  oai21  g56(.a(x13), .b(new_n37_), .c(new_n48_), .O(new_n91_));
  nand3  g57(.a(new_n79_), .b(new_n77_), .c(new_n83_), .O(new_n92_));
  nor2   g58(.a(x13), .b(x12), .O(new_n93_));
  nand2  g59(.a(new_n93_), .b(new_n77_), .O(new_n94_));
  oai21  g60(.a(new_n94_), .b(new_n67_), .c(new_n51_), .O(new_n95_));
  aoi21  g61(.a(new_n92_), .b(x13), .c(new_n95_), .O(new_n96_));
  oai21  g62(.a(new_n96_), .b(new_n37_), .c(new_n91_), .O(z09));
  inv1   g63(.a(x00), .O(new_n98_));
  nand2  g64(.a(new_n94_), .b(new_n98_), .O(new_n99_));
  nor2   g65(.a(new_n78_), .b(new_n47_), .O(new_n100_));
  aoi21  g66(.a(new_n100_), .b(new_n99_), .c(new_n37_), .O(new_n101_));
  nand3  g67(.a(new_n47_), .b(x14), .c(x04), .O(new_n102_));
  oai21  g68(.a(new_n101_), .b(new_n48_), .c(new_n102_), .O(z10));
  nand2  g69(.a(new_n38_), .b(new_n35_), .O(z11));
  aoi21  g70(.a(x16), .b(new_n35_), .c(x03), .O(new_n105_));
  oai21  g71(.a(new_n105_), .b(new_n37_), .c(new_n38_), .O(z12));
  nand2  g72(.a(x17), .b(x04), .O(new_n107_));
  nand2  g73(.a(new_n107_), .b(new_n38_), .O(z14));
  buf    g74(.a(x04), .O(z13));
endmodule



// Benchmark "FAU" written by ABC on Wed Aug 19 15:41:31 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n106_;
  inv1   g00(.a(x02), .O(new_n35_));
  nor2   g01(.a(x07), .b(x04), .O(new_n36_));
  aoi21  g02(.a(new_n35_), .b(x01), .c(new_n36_), .O(new_n37_));
  oai21  g03(.a(x14), .b(x01), .c(new_n37_), .O(z00));
  inv1   g04(.a(x18), .O(new_n39_));
  inv1   g05(.a(x04), .O(new_n40_));
  nor2   g06(.a(x05), .b(new_n40_), .O(new_n41_));
  inv1   g07(.a(x07), .O(new_n42_));
  nor2   g08(.a(new_n42_), .b(x04), .O(new_n43_));
  oai22  g09(.a(new_n43_), .b(new_n41_), .c(new_n39_), .d(x15), .O(new_n44_));
  nand3  g10(.a(x07), .b(x05), .c(new_n40_), .O(new_n45_));
  nand2  g11(.a(new_n45_), .b(new_n44_), .O(z01));
  inv1   g12(.a(new_n36_), .O(new_n47_));
  inv1   g13(.a(x06), .O(new_n48_));
  oai21  g14(.a(x03), .b(new_n35_), .c(x16), .O(new_n49_));
  nand3  g15(.a(new_n49_), .b(new_n48_), .c(x04), .O(new_n50_));
  nand2  g16(.a(new_n50_), .b(new_n47_), .O(z02));
  nand3  g17(.a(x07), .b(new_n48_), .c(x04), .O(new_n52_));
  oai21  g18(.a(x07), .b(new_n48_), .c(new_n52_), .O(new_n53_));
  nand2  g19(.a(new_n53_), .b(new_n49_), .O(new_n54_));
  nand2  g20(.a(new_n54_), .b(new_n47_), .O(z03));
  inv1   g21(.a(x08), .O(new_n56_));
  nor2   g22(.a(new_n42_), .b(new_n48_), .O(new_n57_));
  nand3  g23(.a(new_n56_), .b(x07), .c(x06), .O(new_n58_));
  oai21  g24(.a(new_n57_), .b(new_n56_), .c(new_n58_), .O(new_n59_));
  nand3  g25(.a(new_n59_), .b(new_n49_), .c(x04), .O(new_n60_));
  inv1   g26(.a(new_n60_), .O(z04));
  inv1   g27(.a(x09), .O(new_n62_));
  nand3  g28(.a(new_n62_), .b(x08), .c(x06), .O(new_n63_));
  nand2  g29(.a(new_n63_), .b(x04), .O(new_n64_));
  nand2  g30(.a(new_n64_), .b(x07), .O(new_n65_));
  inv1   g31(.a(new_n49_), .O(new_n66_));
  nand3  g32(.a(x08), .b(x07), .c(x06), .O(new_n67_));
  aoi21  g33(.a(new_n67_), .b(x09), .c(new_n66_), .O(new_n68_));
  oai21  g34(.a(new_n68_), .b(new_n40_), .c(new_n65_), .O(z05));
  nor2   g35(.a(x10), .b(x09), .O(new_n70_));
  nand3  g36(.a(new_n70_), .b(x08), .c(x06), .O(new_n71_));
  nand2  g37(.a(new_n71_), .b(x04), .O(new_n72_));
  nand2  g38(.a(new_n72_), .b(x07), .O(new_n73_));
  nand3  g39(.a(new_n57_), .b(new_n62_), .c(x08), .O(new_n74_));
  aoi21  g40(.a(new_n74_), .b(x10), .c(new_n66_), .O(new_n75_));
  oai21  g41(.a(new_n75_), .b(new_n40_), .c(new_n73_), .O(z06));
  nand2  g42(.a(x08), .b(x06), .O(new_n77_));
  inv1   g43(.a(x10), .O(new_n78_));
  inv1   g44(.a(x11), .O(new_n79_));
  nand3  g45(.a(new_n79_), .b(new_n78_), .c(new_n62_), .O(new_n80_));
  oai21  g46(.a(new_n80_), .b(new_n77_), .c(x04), .O(new_n81_));
  nand2  g47(.a(new_n81_), .b(x07), .O(new_n82_));
  nand3  g48(.a(new_n70_), .b(new_n57_), .c(x08), .O(new_n83_));
  aoi21  g49(.a(new_n83_), .b(x11), .c(new_n66_), .O(new_n84_));
  oai21  g50(.a(new_n84_), .b(new_n40_), .c(new_n82_), .O(z07));
  oai21  g51(.a(new_n80_), .b(new_n67_), .c(x12), .O(new_n86_));
  inv1   g52(.a(x12), .O(new_n87_));
  inv1   g53(.a(new_n67_), .O(new_n88_));
  nand4  g54(.a(new_n70_), .b(new_n88_), .c(new_n87_), .d(new_n79_), .O(new_n89_));
  nand4  g55(.a(new_n89_), .b(new_n86_), .c(new_n49_), .d(x04), .O(z08));
  inv1   g56(.a(x13), .O(new_n91_));
  nand4  g57(.a(new_n49_), .b(new_n91_), .c(new_n87_), .d(new_n79_), .O(new_n92_));
  nor3   g58(.a(new_n92_), .b(x10), .c(x09), .O(new_n93_));
  nand4  g59(.a(new_n93_), .b(x08), .c(x07), .d(x06), .O(new_n94_));
  nand2  g60(.a(new_n89_), .b(x13), .O(new_n95_));
  nand4  g61(.a(new_n95_), .b(new_n94_), .c(new_n49_), .d(x04), .O(z09));
  inv1   g62(.a(x00), .O(new_n97_));
  nand4  g63(.a(new_n91_), .b(new_n87_), .c(new_n79_), .d(new_n78_), .O(new_n98_));
  nand2  g64(.a(new_n98_), .b(new_n97_), .O(new_n99_));
  nand4  g65(.a(new_n99_), .b(new_n49_), .c(new_n62_), .d(x08), .O(new_n100_));
  inv1   g66(.a(new_n100_), .O(new_n101_));
  nand3  g67(.a(new_n101_), .b(x07), .c(x06), .O(new_n102_));
  nand2  g68(.a(new_n66_), .b(x14), .O(new_n103_));
  aoi21  g69(.a(new_n103_), .b(new_n102_), .c(new_n40_), .O(z10));
  nor2   g70(.a(new_n36_), .b(new_n35_), .O(z11));
  aoi21  g71(.a(x16), .b(new_n35_), .c(x03), .O(new_n106_));
  nor2   g72(.a(new_n106_), .b(new_n40_), .O(z12));
  and2   g73(.a(x17), .b(x04), .O(z14));
  buf    g74(.a(x04), .O(z13));
endmodule



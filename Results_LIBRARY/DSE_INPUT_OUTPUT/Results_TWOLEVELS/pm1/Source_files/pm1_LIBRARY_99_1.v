// Benchmark "FAU" written by ABC on Wed Aug 19 14:47:47 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n70_, new_n72_, new_n73_, new_n74_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n97_, new_n98_, new_n99_, new_n101_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x03), .O(new_n31_));
  inv1   g02(.a(x11), .O(new_n32_));
  oai21  g03(.a(new_n32_), .b(new_n31_), .c(x12), .O(new_n33_));
  nand4  g04(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n34_));
  and2   g05(.a(new_n34_), .b(x08), .O(new_n35_));
  nand4  g06(.a(new_n35_), .b(x07), .c(x06), .d(x05), .O(new_n36_));
  nand2  g07(.a(new_n36_), .b(x03), .O(new_n37_));
  nand2  g08(.a(new_n37_), .b(x12), .O(new_n38_));
  nand2  g09(.a(new_n38_), .b(x11), .O(new_n39_));
  nand3  g10(.a(new_n39_), .b(new_n33_), .c(new_n30_), .O(z00));
  inv1   g11(.a(x12), .O(new_n41_));
  inv1   g12(.a(x10), .O(new_n42_));
  nand2  g13(.a(new_n42_), .b(x00), .O(new_n43_));
  nand3  g14(.a(new_n32_), .b(new_n42_), .c(x00), .O(new_n44_));
  nand2  g15(.a(new_n44_), .b(new_n32_), .O(new_n45_));
  oai21  g16(.a(new_n45_), .b(new_n43_), .c(new_n41_), .O(new_n46_));
  nand3  g17(.a(new_n36_), .b(x11), .c(x03), .O(new_n47_));
  nand2  g18(.a(new_n47_), .b(new_n46_), .O(z01));
  nand3  g19(.a(new_n41_), .b(new_n42_), .c(x00), .O(new_n49_));
  oai21  g20(.a(new_n41_), .b(new_n31_), .c(new_n49_), .O(new_n50_));
  nand2  g21(.a(new_n50_), .b(new_n32_), .O(new_n51_));
  nand2  g22(.a(new_n44_), .b(new_n41_), .O(new_n52_));
  nand2  g23(.a(new_n34_), .b(x11), .O(new_n53_));
  nand2  g24(.a(new_n53_), .b(x09), .O(new_n54_));
  nand2  g25(.a(new_n54_), .b(x03), .O(new_n55_));
  nand3  g26(.a(new_n55_), .b(new_n52_), .c(new_n51_), .O(z02));
  nand2  g27(.a(x05), .b(x03), .O(new_n57_));
  nand3  g28(.a(x08), .b(x07), .c(x06), .O(new_n58_));
  oai21  g29(.a(new_n58_), .b(new_n57_), .c(x12), .O(new_n59_));
  nand2  g30(.a(new_n59_), .b(x11), .O(new_n60_));
  inv1   g31(.a(x09), .O(new_n61_));
  nand2  g32(.a(x12), .b(new_n32_), .O(new_n62_));
  inv1   g33(.a(new_n62_), .O(new_n63_));
  oai21  g34(.a(new_n63_), .b(new_n61_), .c(x03), .O(new_n64_));
  nand3  g35(.a(x11), .b(new_n42_), .c(x00), .O(new_n65_));
  nand2  g36(.a(new_n65_), .b(new_n41_), .O(new_n66_));
  nand3  g37(.a(new_n66_), .b(new_n64_), .c(new_n60_), .O(z03));
  nor2   g38(.a(new_n41_), .b(x03), .O(new_n68_));
  nor2   g39(.a(new_n68_), .b(x14), .O(z04));
  inv1   g40(.a(new_n68_), .O(new_n70_));
  nand2  g41(.a(new_n70_), .b(x13), .O(z05));
  nand3  g42(.a(new_n62_), .b(x04), .c(x02), .O(new_n72_));
  nor2   g43(.a(x12), .b(x03), .O(new_n73_));
  aoi21  g44(.a(new_n72_), .b(x03), .c(new_n73_), .O(new_n74_));
  nor3   g45(.a(new_n74_), .b(new_n61_), .c(new_n30_), .O(z06));
  nand2  g46(.a(new_n70_), .b(x15), .O(z07));
  nand3  g47(.a(x04), .b(x03), .c(x02), .O(new_n77_));
  nand3  g48(.a(x12), .b(x11), .c(x09), .O(new_n78_));
  nand2  g49(.a(new_n41_), .b(new_n32_), .O(new_n79_));
  oai21  g50(.a(new_n78_), .b(new_n77_), .c(new_n79_), .O(new_n80_));
  nand3  g51(.a(new_n80_), .b(new_n42_), .c(x00), .O(new_n81_));
  aoi22  g52(.a(new_n70_), .b(new_n43_), .c(new_n63_), .d(x03), .O(new_n82_));
  nand2  g53(.a(new_n82_), .b(new_n81_), .O(z08));
  inv1   g54(.a(x02), .O(new_n84_));
  nand2  g55(.a(x04), .b(new_n84_), .O(new_n85_));
  nor2   g56(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  oai21  g57(.a(new_n86_), .b(new_n31_), .c(x09), .O(new_n87_));
  nand3  g58(.a(new_n87_), .b(x12), .c(x11), .O(new_n88_));
  nand2  g59(.a(new_n88_), .b(new_n79_), .O(new_n89_));
  nand3  g60(.a(new_n89_), .b(new_n42_), .c(x00), .O(new_n90_));
  nand2  g61(.a(new_n90_), .b(new_n70_), .O(z09));
  nand2  g62(.a(x04), .b(x02), .O(new_n92_));
  nand4  g63(.a(new_n92_), .b(x12), .c(x11), .d(new_n42_), .O(new_n93_));
  inv1   g64(.a(new_n93_), .O(new_n94_));
  nand4  g65(.a(new_n94_), .b(x09), .c(x03), .d(x00), .O(new_n95_));
  inv1   g66(.a(new_n95_), .O(z10));
  nand4  g67(.a(new_n92_), .b(x12), .c(x09), .d(x01), .O(new_n97_));
  oai21  g68(.a(x12), .b(x01), .c(new_n97_), .O(new_n98_));
  nand4  g69(.a(new_n98_), .b(x11), .c(new_n42_), .d(x00), .O(new_n99_));
  nand2  g70(.a(new_n99_), .b(new_n70_), .O(z11));
  nand4  g71(.a(x11), .b(new_n42_), .c(new_n61_), .d(x00), .O(new_n101_));
  aoi21  g72(.a(new_n101_), .b(x03), .c(new_n41_), .O(z12));
endmodule



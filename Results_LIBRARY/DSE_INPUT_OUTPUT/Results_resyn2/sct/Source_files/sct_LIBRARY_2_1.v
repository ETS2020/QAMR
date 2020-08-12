// Benchmark "FAU" written by ABC on Tue Aug 11 19:44:56 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n106_, new_n107_;
  inv1   g00(.a(x02), .O(new_n35_));
  nand2  g01(.a(new_n35_), .b(x01), .O(new_n36_));
  inv1   g02(.a(x06), .O(new_n37_));
  nand2  g03(.a(x18), .b(new_n37_), .O(new_n38_));
  inv1   g04(.a(x01), .O(new_n39_));
  inv1   g05(.a(x14), .O(new_n40_));
  nand2  g06(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  nand3  g07(.a(new_n41_), .b(new_n38_), .c(new_n36_), .O(z00));
  inv1   g08(.a(x04), .O(new_n43_));
  inv1   g09(.a(x18), .O(new_n44_));
  nor2   g10(.a(new_n44_), .b(x06), .O(new_n45_));
  nor2   g11(.a(new_n45_), .b(new_n43_), .O(z13));
  nor2   g12(.a(new_n37_), .b(x05), .O(new_n47_));
  nor2   g13(.a(new_n44_), .b(x15), .O(new_n48_));
  aoi22  g14(.a(new_n48_), .b(new_n47_), .c(z13), .d(x05), .O(z01));
  inv1   g15(.a(x03), .O(new_n50_));
  inv1   g16(.a(x16), .O(new_n51_));
  aoi21  g17(.a(new_n50_), .b(x02), .c(new_n51_), .O(new_n52_));
  nor2   g18(.a(new_n52_), .b(new_n43_), .O(new_n53_));
  nand3  g19(.a(new_n53_), .b(new_n44_), .c(new_n37_), .O(new_n54_));
  inv1   g20(.a(new_n54_), .O(z02));
  oai21  g21(.a(x03), .b(new_n35_), .c(x16), .O(new_n56_));
  nand2  g22(.a(new_n56_), .b(x04), .O(new_n57_));
  and2   g23(.a(x07), .b(x06), .O(new_n58_));
  nor2   g24(.a(new_n58_), .b(new_n45_), .O(new_n59_));
  oai21  g25(.a(x07), .b(x06), .c(new_n59_), .O(new_n60_));
  nor2   g26(.a(new_n60_), .b(new_n57_), .O(z03));
  aoi21  g27(.a(new_n38_), .b(x08), .c(new_n58_), .O(new_n62_));
  nand3  g28(.a(x08), .b(x07), .c(x06), .O(new_n63_));
  inv1   g29(.a(new_n63_), .O(new_n64_));
  nor3   g30(.a(new_n64_), .b(new_n62_), .c(new_n57_), .O(z04));
  nand2  g31(.a(new_n63_), .b(x09), .O(new_n66_));
  inv1   g32(.a(x09), .O(new_n67_));
  nand4  g33(.a(new_n67_), .b(x08), .c(x07), .d(x06), .O(new_n68_));
  nand3  g34(.a(new_n68_), .b(new_n66_), .c(new_n53_), .O(new_n69_));
  and2   g35(.a(new_n69_), .b(new_n38_), .O(z05));
  inv1   g36(.a(x10), .O(new_n71_));
  inv1   g37(.a(new_n68_), .O(new_n72_));
  nand2  g38(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  aoi21  g39(.a(new_n68_), .b(x10), .c(new_n57_), .O(new_n74_));
  aoi21  g40(.a(new_n74_), .b(new_n73_), .c(new_n45_), .O(z06));
  oai21  g41(.a(x18), .b(x11), .c(new_n37_), .O(new_n76_));
  nor2   g42(.a(x11), .b(x10), .O(new_n77_));
  nand3  g43(.a(new_n77_), .b(new_n64_), .c(new_n67_), .O(new_n78_));
  nand4  g44(.a(new_n71_), .b(new_n67_), .c(x08), .d(x07), .O(new_n79_));
  nand2  g45(.a(new_n79_), .b(x11), .O(new_n80_));
  nand4  g46(.a(new_n80_), .b(new_n78_), .c(new_n76_), .d(new_n53_), .O(z07));
  or2    g47(.a(new_n78_), .b(x12), .O(new_n82_));
  inv1   g48(.a(x11), .O(new_n83_));
  inv1   g49(.a(new_n79_), .O(new_n84_));
  nand2  g50(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  nand2  g51(.a(new_n85_), .b(x12), .O(new_n86_));
  oai21  g52(.a(x18), .b(x12), .c(new_n37_), .O(new_n87_));
  nand4  g53(.a(new_n87_), .b(new_n86_), .c(new_n82_), .d(new_n53_), .O(z08));
  oai21  g54(.a(new_n85_), .b(x12), .c(x13), .O(new_n89_));
  inv1   g55(.a(x12), .O(new_n90_));
  inv1   g56(.a(x13), .O(new_n91_));
  nand3  g57(.a(new_n77_), .b(new_n91_), .c(new_n90_), .O(new_n92_));
  inv1   g58(.a(new_n92_), .O(new_n93_));
  nand2  g59(.a(new_n93_), .b(new_n72_), .O(new_n94_));
  oai21  g60(.a(x18), .b(x13), .c(new_n37_), .O(new_n95_));
  nand2  g61(.a(new_n95_), .b(new_n53_), .O(new_n96_));
  inv1   g62(.a(new_n96_), .O(new_n97_));
  nand3  g63(.a(new_n97_), .b(new_n94_), .c(new_n89_), .O(z09));
  inv1   g64(.a(x00), .O(new_n99_));
  nand2  g65(.a(new_n92_), .b(new_n99_), .O(new_n100_));
  nor2   g66(.a(new_n68_), .b(new_n52_), .O(new_n101_));
  nor2   g67(.a(new_n56_), .b(new_n40_), .O(new_n102_));
  aoi21  g68(.a(new_n101_), .b(new_n100_), .c(new_n102_), .O(new_n103_));
  oai21  g69(.a(new_n103_), .b(new_n43_), .c(new_n38_), .O(z10));
  nand2  g70(.a(new_n38_), .b(new_n35_), .O(z11));
  inv1   g71(.a(z13), .O(new_n106_));
  aoi21  g72(.a(x16), .b(new_n35_), .c(x03), .O(new_n107_));
  nor2   g73(.a(new_n107_), .b(new_n106_), .O(z12));
  and2   g74(.a(z13), .b(x17), .O(z14));
endmodule



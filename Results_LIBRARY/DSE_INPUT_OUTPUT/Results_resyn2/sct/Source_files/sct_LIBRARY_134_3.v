// Benchmark "FAU" written by ABC on Tue Aug 11 19:46:00 2020

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
    new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n108_,
    new_n111_;
  inv1   g00(.a(x02), .O(new_n35_));
  nand2  g01(.a(new_n35_), .b(x01), .O(new_n36_));
  inv1   g02(.a(x06), .O(new_n37_));
  inv1   g03(.a(x11), .O(new_n38_));
  nor2   g04(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  inv1   g05(.a(new_n39_), .O(new_n40_));
  or2    g06(.a(x14), .b(x01), .O(new_n41_));
  nand3  g07(.a(new_n41_), .b(new_n40_), .c(new_n36_), .O(z00));
  nor2   g08(.a(x15), .b(x05), .O(new_n43_));
  nand2  g09(.a(x05), .b(x04), .O(new_n44_));
  nand2  g10(.a(new_n44_), .b(new_n40_), .O(new_n45_));
  aoi21  g11(.a(new_n43_), .b(x18), .c(new_n45_), .O(z01));
  nor2   g12(.a(x11), .b(new_n37_), .O(new_n47_));
  oai21  g13(.a(x03), .b(new_n35_), .c(x16), .O(new_n48_));
  nand2  g14(.a(new_n48_), .b(x04), .O(new_n49_));
  aoi21  g15(.a(new_n49_), .b(new_n37_), .c(new_n47_), .O(z02));
  inv1   g16(.a(x04), .O(new_n51_));
  inv1   g17(.a(x03), .O(new_n52_));
  inv1   g18(.a(x16), .O(new_n53_));
  aoi21  g19(.a(new_n52_), .b(x02), .c(new_n53_), .O(new_n54_));
  nor2   g20(.a(new_n54_), .b(new_n51_), .O(new_n55_));
  inv1   g21(.a(x07), .O(new_n56_));
  oai21  g22(.a(x11), .b(new_n37_), .c(new_n56_), .O(new_n57_));
  nand2  g23(.a(x07), .b(x06), .O(new_n58_));
  nand3  g24(.a(new_n58_), .b(new_n57_), .c(new_n55_), .O(new_n59_));
  inv1   g25(.a(new_n59_), .O(z03));
  inv1   g26(.a(x08), .O(new_n61_));
  nand2  g27(.a(new_n58_), .b(new_n61_), .O(new_n62_));
  nand3  g28(.a(x08), .b(x07), .c(x06), .O(new_n63_));
  nand2  g29(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  oai21  g30(.a(new_n64_), .b(new_n49_), .c(new_n40_), .O(z04));
  inv1   g31(.a(x09), .O(new_n66_));
  inv1   g32(.a(new_n63_), .O(new_n67_));
  nand2  g33(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nand2  g34(.a(new_n63_), .b(x09), .O(new_n69_));
  nand4  g35(.a(new_n69_), .b(new_n68_), .c(new_n48_), .d(x04), .O(new_n70_));
  and2   g36(.a(new_n70_), .b(new_n40_), .O(z05));
  nand2  g37(.a(x08), .b(x07), .O(new_n72_));
  nor2   g38(.a(new_n72_), .b(x09), .O(new_n73_));
  oai21  g39(.a(new_n73_), .b(x11), .c(x06), .O(new_n74_));
  nand2  g40(.a(new_n74_), .b(x10), .O(new_n75_));
  inv1   g41(.a(new_n72_), .O(new_n76_));
  nor2   g42(.a(x10), .b(x09), .O(new_n77_));
  nand3  g43(.a(new_n77_), .b(new_n76_), .c(new_n47_), .O(new_n78_));
  nand2  g44(.a(new_n49_), .b(new_n40_), .O(new_n79_));
  nand3  g45(.a(new_n79_), .b(new_n78_), .c(new_n75_), .O(z06));
  oai21  g46(.a(new_n49_), .b(x11), .c(new_n40_), .O(new_n81_));
  nand2  g47(.a(new_n81_), .b(new_n78_), .O(z07));
  inv1   g48(.a(x10), .O(new_n83_));
  nand4  g49(.a(new_n83_), .b(new_n66_), .c(x08), .d(x07), .O(new_n84_));
  nand2  g50(.a(new_n84_), .b(x12), .O(new_n85_));
  nor2   g51(.a(x12), .b(x10), .O(new_n86_));
  nand3  g52(.a(new_n86_), .b(new_n67_), .c(new_n66_), .O(new_n87_));
  nand2  g53(.a(new_n87_), .b(new_n85_), .O(new_n88_));
  nand2  g54(.a(new_n88_), .b(new_n38_), .O(new_n89_));
  inv1   g55(.a(x12), .O(new_n90_));
  nor2   g56(.a(new_n90_), .b(x06), .O(new_n91_));
  aoi21  g57(.a(new_n49_), .b(new_n40_), .c(new_n91_), .O(new_n92_));
  nand2  g58(.a(new_n92_), .b(new_n89_), .O(z08));
  oai21  g59(.a(new_n78_), .b(x12), .c(x13), .O(new_n94_));
  nand3  g60(.a(new_n66_), .b(x08), .c(x07), .O(new_n95_));
  inv1   g61(.a(x13), .O(new_n96_));
  nand3  g62(.a(new_n96_), .b(new_n90_), .c(new_n83_), .O(new_n97_));
  oai21  g63(.a(new_n97_), .b(new_n95_), .c(new_n38_), .O(new_n98_));
  nand2  g64(.a(new_n98_), .b(x06), .O(new_n99_));
  nand3  g65(.a(new_n99_), .b(new_n94_), .c(new_n55_), .O(z09));
  nor2   g66(.a(new_n39_), .b(x04), .O(new_n101_));
  inv1   g67(.a(x00), .O(new_n102_));
  nand2  g68(.a(new_n97_), .b(new_n102_), .O(new_n103_));
  nand4  g69(.a(new_n103_), .b(new_n73_), .c(new_n48_), .d(x06), .O(new_n104_));
  aoi21  g70(.a(new_n54_), .b(x14), .c(new_n39_), .O(new_n105_));
  aoi21  g71(.a(new_n105_), .b(new_n104_), .c(new_n101_), .O(z10));
  nand2  g72(.a(new_n40_), .b(new_n35_), .O(z11));
  aoi21  g73(.a(x16), .b(new_n35_), .c(x03), .O(new_n108_));
  nor3   g74(.a(new_n108_), .b(new_n39_), .c(new_n51_), .O(z12));
  inv1   g75(.a(new_n101_), .O(z13));
  inv1   g76(.a(x17), .O(new_n111_));
  oai21  g77(.a(new_n111_), .b(new_n51_), .c(new_n40_), .O(z14));
endmodule



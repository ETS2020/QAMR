// Benchmark "FAU" written by ABC on Fri Aug 14 02:12:16 2020

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
    new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n77_, new_n78_, new_n79_, new_n81_, new_n83_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n94_, new_n97_;
  inv1   g00(.a(x06), .O(new_n35_));
  nor2   g01(.a(x11), .b(new_n35_), .O(new_n36_));
  inv1   g02(.a(x02), .O(new_n37_));
  nand2  g03(.a(new_n37_), .b(x01), .O(new_n38_));
  or2    g04(.a(x14), .b(x01), .O(new_n39_));
  aoi21  g05(.a(new_n39_), .b(new_n38_), .c(new_n36_), .O(z00));
  inv1   g06(.a(x05), .O(new_n41_));
  inv1   g07(.a(x18), .O(new_n42_));
  oai21  g08(.a(new_n42_), .b(x15), .c(new_n41_), .O(new_n43_));
  inv1   g09(.a(x04), .O(new_n44_));
  nand2  g10(.a(x05), .b(new_n44_), .O(new_n45_));
  aoi21  g11(.a(new_n45_), .b(new_n43_), .c(new_n36_), .O(z01));
  inv1   g12(.a(new_n36_), .O(new_n47_));
  inv1   g13(.a(x03), .O(new_n48_));
  nand2  g14(.a(new_n48_), .b(x02), .O(new_n49_));
  nand2  g15(.a(new_n49_), .b(x16), .O(new_n50_));
  nand3  g16(.a(new_n50_), .b(new_n35_), .c(x04), .O(new_n51_));
  nand2  g17(.a(new_n51_), .b(new_n47_), .O(z02));
  xor2a  g18(.a(x07), .b(x06), .O(new_n53_));
  nand3  g19(.a(new_n53_), .b(new_n50_), .c(x04), .O(new_n54_));
  nand2  g20(.a(new_n54_), .b(new_n47_), .O(z03));
  xor2a  g21(.a(x08), .b(x07), .O(new_n56_));
  nand3  g22(.a(new_n56_), .b(x11), .c(x06), .O(new_n57_));
  nand2  g23(.a(x08), .b(new_n35_), .O(new_n58_));
  nand2  g24(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nand3  g25(.a(new_n59_), .b(new_n50_), .c(x04), .O(new_n60_));
  inv1   g26(.a(new_n60_), .O(z04));
  inv1   g27(.a(x09), .O(new_n62_));
  nand3  g28(.a(new_n62_), .b(x08), .c(x07), .O(new_n63_));
  nand2  g29(.a(new_n63_), .b(x11), .O(new_n64_));
  nand2  g30(.a(new_n64_), .b(x06), .O(new_n65_));
  nand4  g31(.a(x11), .b(x08), .c(x07), .d(x06), .O(new_n66_));
  aoi21  g32(.a(new_n66_), .b(x09), .c(new_n44_), .O(new_n67_));
  nand3  g33(.a(new_n67_), .b(new_n65_), .c(new_n50_), .O(z05));
  inv1   g34(.a(new_n50_), .O(new_n69_));
  oai21  g35(.a(new_n69_), .b(new_n44_), .c(new_n47_), .O(new_n70_));
  nand2  g36(.a(new_n65_), .b(x10), .O(new_n71_));
  inv1   g37(.a(x10), .O(new_n72_));
  nand3  g38(.a(x08), .b(x07), .c(x06), .O(new_n73_));
  inv1   g39(.a(new_n73_), .O(new_n74_));
  nand4  g40(.a(new_n74_), .b(x11), .c(new_n72_), .d(new_n62_), .O(new_n75_));
  nand3  g41(.a(new_n75_), .b(new_n71_), .c(new_n70_), .O(z06));
  nand2  g42(.a(x07), .b(x06), .O(new_n77_));
  nand3  g43(.a(new_n72_), .b(new_n62_), .c(x08), .O(new_n78_));
  oai21  g44(.a(new_n78_), .b(new_n77_), .c(x11), .O(new_n79_));
  nand2  g45(.a(new_n79_), .b(new_n70_), .O(z07));
  nor2   g46(.a(x12), .b(new_n44_), .O(new_n81_));
  aoi21  g47(.a(new_n81_), .b(new_n50_), .c(new_n36_), .O(z08));
  inv1   g48(.a(x13), .O(new_n83_));
  nand4  g49(.a(new_n50_), .b(new_n47_), .c(new_n83_), .d(x04), .O(z09));
  inv1   g50(.a(x00), .O(new_n85_));
  aoi21  g51(.a(new_n49_), .b(x16), .c(x09), .O(new_n86_));
  nand4  g52(.a(new_n86_), .b(x08), .c(x07), .d(x06), .O(new_n87_));
  nand2  g53(.a(new_n69_), .b(x14), .O(new_n88_));
  oai21  g54(.a(new_n87_), .b(new_n85_), .c(new_n88_), .O(new_n89_));
  nand2  g55(.a(new_n89_), .b(x11), .O(new_n90_));
  nand3  g56(.a(new_n69_), .b(x14), .c(new_n35_), .O(new_n91_));
  aoi21  g57(.a(new_n91_), .b(new_n90_), .c(new_n44_), .O(z10));
  nand2  g58(.a(new_n47_), .b(new_n37_), .O(z11));
  aoi21  g59(.a(x16), .b(new_n37_), .c(x03), .O(new_n94_));
  oai21  g60(.a(new_n94_), .b(new_n44_), .c(new_n47_), .O(z12));
  nand2  g61(.a(new_n47_), .b(new_n44_), .O(z13));
  inv1   g62(.a(x17), .O(new_n97_));
  nor3   g63(.a(new_n36_), .b(new_n97_), .c(new_n44_), .O(z14));
endmodule



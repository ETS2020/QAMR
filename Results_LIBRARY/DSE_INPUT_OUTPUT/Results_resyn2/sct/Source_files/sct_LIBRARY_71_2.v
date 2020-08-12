// Benchmark "FAU" written by ABC on Tue Aug 11 19:45:28 2020

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
    new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n77_, new_n78_, new_n80_, new_n82_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n93_, new_n94_, new_n97_;
  inv1   g00(.a(x02), .O(new_n35_));
  nand2  g01(.a(new_n35_), .b(x01), .O(new_n36_));
  inv1   g02(.a(x11), .O(new_n37_));
  nand2  g03(.a(new_n37_), .b(x06), .O(new_n38_));
  or2    g04(.a(x14), .b(x01), .O(new_n39_));
  nand3  g05(.a(new_n39_), .b(new_n38_), .c(new_n36_), .O(z00));
  inv1   g06(.a(x05), .O(new_n41_));
  inv1   g07(.a(x18), .O(new_n42_));
  oai21  g08(.a(new_n42_), .b(x15), .c(new_n41_), .O(new_n43_));
  inv1   g09(.a(x04), .O(new_n44_));
  nand2  g10(.a(x05), .b(new_n44_), .O(new_n45_));
  nand3  g11(.a(new_n45_), .b(new_n43_), .c(new_n38_), .O(z01));
  inv1   g12(.a(x06), .O(new_n47_));
  oai21  g13(.a(x03), .b(new_n35_), .c(x16), .O(new_n48_));
  nand3  g14(.a(new_n48_), .b(new_n47_), .c(x04), .O(new_n49_));
  inv1   g15(.a(new_n49_), .O(z02));
  inv1   g16(.a(x07), .O(new_n51_));
  oai21  g17(.a(new_n37_), .b(new_n47_), .c(new_n51_), .O(new_n52_));
  nand2  g18(.a(x07), .b(x06), .O(new_n53_));
  nand4  g19(.a(new_n53_), .b(new_n52_), .c(new_n48_), .d(x04), .O(new_n54_));
  inv1   g20(.a(new_n54_), .O(z03));
  nand2  g21(.a(new_n48_), .b(x04), .O(new_n56_));
  inv1   g22(.a(x08), .O(new_n57_));
  nand2  g23(.a(new_n53_), .b(new_n57_), .O(new_n58_));
  nand3  g24(.a(x08), .b(x07), .c(x06), .O(new_n59_));
  nand3  g25(.a(new_n59_), .b(new_n58_), .c(new_n38_), .O(new_n60_));
  nor2   g26(.a(new_n60_), .b(new_n56_), .O(z04));
  nand2  g27(.a(new_n56_), .b(new_n38_), .O(new_n62_));
  nand2  g28(.a(x08), .b(x07), .O(new_n63_));
  nor2   g29(.a(new_n63_), .b(x09), .O(new_n64_));
  nand3  g30(.a(new_n64_), .b(x11), .c(x06), .O(new_n65_));
  nand2  g31(.a(new_n63_), .b(x11), .O(new_n66_));
  nand2  g32(.a(new_n66_), .b(x06), .O(new_n67_));
  nand2  g33(.a(new_n67_), .b(x09), .O(new_n68_));
  nand3  g34(.a(new_n68_), .b(new_n65_), .c(new_n62_), .O(z05));
  oai21  g35(.a(new_n63_), .b(x09), .c(x11), .O(new_n70_));
  nand2  g36(.a(new_n70_), .b(x06), .O(new_n71_));
  nand2  g37(.a(new_n71_), .b(x10), .O(new_n72_));
  inv1   g38(.a(x10), .O(new_n73_));
  nand4  g39(.a(new_n64_), .b(x11), .c(new_n73_), .d(x06), .O(new_n74_));
  nand3  g40(.a(new_n74_), .b(new_n72_), .c(new_n62_), .O(z06));
  inv1   g41(.a(x09), .O(new_n76_));
  nand2  g42(.a(new_n73_), .b(new_n76_), .O(new_n77_));
  oai21  g43(.a(new_n77_), .b(new_n59_), .c(x11), .O(new_n78_));
  nand2  g44(.a(new_n78_), .b(new_n62_), .O(z07));
  nand2  g45(.a(new_n38_), .b(x12), .O(new_n80_));
  nand2  g46(.a(new_n80_), .b(new_n62_), .O(z08));
  nand2  g47(.a(new_n38_), .b(x13), .O(new_n82_));
  nand2  g48(.a(new_n82_), .b(new_n62_), .O(z09));
  nor2   g49(.a(x11), .b(new_n47_), .O(new_n84_));
  nor2   g50(.a(new_n84_), .b(x04), .O(new_n85_));
  nand4  g51(.a(new_n64_), .b(new_n48_), .c(x06), .d(x00), .O(new_n86_));
  inv1   g52(.a(x03), .O(new_n87_));
  inv1   g53(.a(x16), .O(new_n88_));
  aoi21  g54(.a(new_n87_), .b(x02), .c(new_n88_), .O(new_n89_));
  aoi21  g55(.a(new_n89_), .b(x14), .c(new_n84_), .O(new_n90_));
  aoi21  g56(.a(new_n90_), .b(new_n86_), .c(new_n85_), .O(z10));
  nand2  g57(.a(new_n38_), .b(new_n35_), .O(z11));
  nand2  g58(.a(x16), .b(new_n35_), .O(new_n93_));
  nor2   g59(.a(new_n84_), .b(x03), .O(new_n94_));
  aoi21  g60(.a(new_n94_), .b(new_n93_), .c(new_n85_), .O(z12));
  inv1   g61(.a(new_n85_), .O(z13));
  inv1   g62(.a(x17), .O(new_n97_));
  oai21  g63(.a(new_n97_), .b(new_n44_), .c(new_n38_), .O(z14));
endmodule



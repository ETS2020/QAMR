// Benchmark "FAU" written by ABC on Fri Aug 14 02:12:03 2020

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
    new_n51_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n75_, new_n77_,
    new_n79_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n90_, new_n93_;
  or2    g00(.a(x14), .b(x01), .O(new_n35_));
  inv1   g01(.a(x10), .O(new_n36_));
  nand2  g02(.a(new_n36_), .b(x06), .O(new_n37_));
  inv1   g03(.a(x02), .O(new_n38_));
  nand2  g04(.a(new_n38_), .b(x01), .O(new_n39_));
  nand3  g05(.a(new_n39_), .b(new_n37_), .c(new_n35_), .O(z00));
  inv1   g06(.a(x05), .O(new_n41_));
  inv1   g07(.a(x18), .O(new_n42_));
  oai21  g08(.a(new_n42_), .b(x15), .c(new_n41_), .O(new_n43_));
  inv1   g09(.a(x04), .O(new_n44_));
  nand2  g10(.a(x05), .b(new_n44_), .O(new_n45_));
  nand3  g11(.a(new_n45_), .b(new_n43_), .c(new_n37_), .O(z01));
  inv1   g12(.a(x06), .O(new_n47_));
  inv1   g13(.a(x03), .O(new_n48_));
  nand2  g14(.a(new_n48_), .b(x02), .O(new_n49_));
  nand2  g15(.a(new_n49_), .b(x16), .O(new_n50_));
  nand3  g16(.a(new_n50_), .b(new_n47_), .c(x04), .O(new_n51_));
  inv1   g17(.a(new_n51_), .O(z02));
  inv1   g18(.a(x07), .O(new_n53_));
  nand3  g19(.a(x10), .b(new_n53_), .c(x06), .O(new_n54_));
  oai21  g20(.a(new_n53_), .b(x06), .c(new_n54_), .O(new_n55_));
  nand3  g21(.a(new_n55_), .b(new_n50_), .c(x04), .O(new_n56_));
  inv1   g22(.a(new_n56_), .O(z03));
  xor2a  g23(.a(x08), .b(x07), .O(new_n58_));
  nand3  g24(.a(new_n58_), .b(x10), .c(x06), .O(new_n59_));
  nand2  g25(.a(x08), .b(new_n47_), .O(new_n60_));
  nand2  g26(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  nand3  g27(.a(new_n61_), .b(new_n50_), .c(x04), .O(new_n62_));
  inv1   g28(.a(new_n62_), .O(z04));
  inv1   g29(.a(new_n50_), .O(new_n64_));
  oai21  g30(.a(new_n64_), .b(new_n44_), .c(new_n37_), .O(new_n65_));
  aoi21  g31(.a(x08), .b(x07), .c(new_n36_), .O(new_n66_));
  oai21  g32(.a(new_n66_), .b(new_n47_), .c(x09), .O(new_n67_));
  inv1   g33(.a(x09), .O(new_n68_));
  nor2   g34(.a(new_n53_), .b(new_n47_), .O(new_n69_));
  nand4  g35(.a(new_n69_), .b(x10), .c(new_n68_), .d(x08), .O(new_n70_));
  nand3  g36(.a(new_n70_), .b(new_n67_), .c(new_n65_), .O(z05));
  nand3  g37(.a(new_n69_), .b(new_n68_), .c(x08), .O(new_n72_));
  nand2  g38(.a(new_n72_), .b(x10), .O(new_n73_));
  nand2  g39(.a(new_n73_), .b(new_n65_), .O(z06));
  inv1   g40(.a(x11), .O(new_n75_));
  nand4  g41(.a(new_n50_), .b(new_n37_), .c(new_n75_), .d(x04), .O(z07));
  inv1   g42(.a(x12), .O(new_n77_));
  nand4  g43(.a(new_n50_), .b(new_n37_), .c(new_n77_), .d(x04), .O(z08));
  inv1   g44(.a(x13), .O(new_n79_));
  nand4  g45(.a(new_n50_), .b(new_n37_), .c(new_n79_), .d(x04), .O(z09));
  inv1   g46(.a(x00), .O(new_n81_));
  aoi21  g47(.a(new_n49_), .b(x16), .c(x09), .O(new_n82_));
  nand4  g48(.a(new_n82_), .b(x08), .c(x07), .d(x06), .O(new_n83_));
  nand2  g49(.a(new_n64_), .b(x14), .O(new_n84_));
  oai21  g50(.a(new_n83_), .b(new_n81_), .c(new_n84_), .O(new_n85_));
  nand2  g51(.a(new_n85_), .b(x10), .O(new_n86_));
  nand3  g52(.a(new_n64_), .b(x14), .c(new_n47_), .O(new_n87_));
  aoi21  g53(.a(new_n87_), .b(new_n86_), .c(new_n44_), .O(z10));
  nand2  g54(.a(new_n37_), .b(new_n38_), .O(z11));
  aoi21  g55(.a(x16), .b(new_n38_), .c(x03), .O(new_n90_));
  oai21  g56(.a(new_n90_), .b(new_n44_), .c(new_n37_), .O(z12));
  aoi21  g57(.a(new_n36_), .b(x06), .c(new_n44_), .O(z13));
  nand2  g58(.a(new_n37_), .b(x17), .O(new_n93_));
  nor2   g59(.a(new_n93_), .b(new_n44_), .O(z14));
endmodule



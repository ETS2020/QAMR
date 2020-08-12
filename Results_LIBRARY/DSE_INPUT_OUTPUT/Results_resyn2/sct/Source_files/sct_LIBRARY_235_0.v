// Benchmark "FAU" written by ABC on Tue Aug 11 19:46:49 2020

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
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n100_;
  inv1   g00(.a(x01), .O(new_n35_));
  inv1   g01(.a(x02), .O(new_n36_));
  nor2   g02(.a(x06), .b(x04), .O(new_n37_));
  aoi21  g03(.a(x14), .b(new_n35_), .c(new_n37_), .O(new_n38_));
  oai21  g04(.a(new_n36_), .b(new_n35_), .c(new_n38_), .O(new_n39_));
  inv1   g05(.a(new_n39_), .O(z00));
  inv1   g06(.a(new_n37_), .O(new_n41_));
  nor2   g07(.a(x15), .b(x05), .O(new_n42_));
  nand2  g08(.a(new_n42_), .b(x18), .O(new_n43_));
  nand2  g09(.a(x05), .b(x04), .O(new_n44_));
  nand3  g10(.a(new_n44_), .b(new_n43_), .c(new_n41_), .O(new_n45_));
  inv1   g11(.a(new_n45_), .O(z01));
  inv1   g12(.a(x03), .O(new_n47_));
  inv1   g13(.a(x16), .O(new_n48_));
  aoi21  g14(.a(new_n47_), .b(x02), .c(new_n48_), .O(new_n49_));
  aoi21  g15(.a(new_n49_), .b(x04), .c(x06), .O(z02));
  oai21  g16(.a(x03), .b(new_n36_), .c(x16), .O(new_n51_));
  inv1   g17(.a(x04), .O(new_n52_));
  inv1   g18(.a(x06), .O(new_n53_));
  inv1   g19(.a(x07), .O(new_n54_));
  oai21  g20(.a(new_n53_), .b(new_n52_), .c(new_n54_), .O(new_n55_));
  nor2   g21(.a(new_n54_), .b(new_n53_), .O(new_n56_));
  inv1   g22(.a(new_n56_), .O(new_n57_));
  nand3  g23(.a(new_n57_), .b(new_n55_), .c(new_n51_), .O(new_n58_));
  nand2  g24(.a(new_n58_), .b(new_n41_), .O(z03));
  nor2   g25(.a(new_n49_), .b(new_n52_), .O(new_n60_));
  nand3  g26(.a(x08), .b(x07), .c(x06), .O(new_n61_));
  inv1   g27(.a(x08), .O(new_n62_));
  nand2  g28(.a(new_n57_), .b(new_n62_), .O(new_n63_));
  nand3  g29(.a(new_n63_), .b(new_n61_), .c(new_n60_), .O(new_n64_));
  inv1   g30(.a(new_n64_), .O(z04));
  nand2  g31(.a(new_n61_), .b(x09), .O(new_n66_));
  inv1   g32(.a(x09), .O(new_n67_));
  nand4  g33(.a(new_n67_), .b(x08), .c(x07), .d(x06), .O(new_n68_));
  nand3  g34(.a(new_n68_), .b(new_n66_), .c(new_n60_), .O(z05));
  nand2  g35(.a(new_n68_), .b(x10), .O(new_n70_));
  inv1   g36(.a(x10), .O(new_n71_));
  nand4  g37(.a(new_n56_), .b(new_n71_), .c(new_n67_), .d(x08), .O(new_n72_));
  nand3  g38(.a(new_n72_), .b(new_n70_), .c(new_n60_), .O(z06));
  nor2   g39(.a(x11), .b(x10), .O(new_n74_));
  inv1   g40(.a(new_n74_), .O(new_n75_));
  nand3  g41(.a(new_n67_), .b(x08), .c(x07), .O(new_n76_));
  oai21  g42(.a(new_n76_), .b(new_n75_), .c(x04), .O(new_n77_));
  nand2  g43(.a(new_n77_), .b(x06), .O(new_n78_));
  aoi21  g44(.a(new_n72_), .b(x11), .c(new_n49_), .O(new_n79_));
  oai21  g45(.a(new_n79_), .b(new_n52_), .c(new_n78_), .O(z07));
  oai21  g46(.a(new_n72_), .b(x11), .c(x12), .O(new_n81_));
  inv1   g47(.a(new_n61_), .O(new_n82_));
  nor2   g48(.a(x12), .b(x09), .O(new_n83_));
  nand3  g49(.a(new_n83_), .b(new_n74_), .c(new_n82_), .O(new_n84_));
  nand3  g50(.a(new_n84_), .b(new_n81_), .c(new_n60_), .O(z08));
  nor2   g51(.a(x13), .b(x12), .O(new_n86_));
  nand2  g52(.a(new_n86_), .b(new_n74_), .O(new_n87_));
  oai21  g53(.a(new_n87_), .b(new_n76_), .c(x04), .O(new_n88_));
  nand2  g54(.a(new_n88_), .b(x06), .O(new_n89_));
  aoi21  g55(.a(new_n84_), .b(x13), .c(new_n49_), .O(new_n90_));
  oai21  g56(.a(new_n90_), .b(new_n52_), .c(new_n89_), .O(z09));
  inv1   g57(.a(x00), .O(new_n92_));
  nand2  g58(.a(new_n87_), .b(new_n92_), .O(new_n93_));
  nor2   g59(.a(new_n68_), .b(new_n49_), .O(new_n94_));
  inv1   g60(.a(x14), .O(new_n95_));
  nor2   g61(.a(new_n51_), .b(new_n95_), .O(new_n96_));
  aoi21  g62(.a(new_n94_), .b(new_n93_), .c(new_n96_), .O(new_n97_));
  oai21  g63(.a(new_n97_), .b(new_n52_), .c(new_n41_), .O(z10));
  nor2   g64(.a(new_n37_), .b(new_n36_), .O(z11));
  nand2  g65(.a(x16), .b(new_n36_), .O(new_n100_));
  aoi21  g66(.a(new_n100_), .b(new_n47_), .c(new_n52_), .O(z12));
  and2   g67(.a(x17), .b(x04), .O(z14));
  buf    g68(.a(x04), .O(z13));
endmodule



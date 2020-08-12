// Benchmark "FAU" written by ABC on Tue Aug 11 19:45:06 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n42_,
    new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n98_;
  inv1   g00(.a(x02), .O(new_n35_));
  nand2  g01(.a(new_n35_), .b(x01), .O(new_n36_));
  inv1   g02(.a(x04), .O(new_n37_));
  inv1   g03(.a(x06), .O(new_n38_));
  nand2  g04(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  or2    g05(.a(x14), .b(x01), .O(new_n40_));
  nand3  g06(.a(new_n40_), .b(new_n39_), .c(new_n36_), .O(z00));
  oai21  g07(.a(new_n38_), .b(x05), .c(new_n37_), .O(new_n42_));
  inv1   g08(.a(x18), .O(new_n43_));
  nor2   g09(.a(new_n43_), .b(x15), .O(new_n44_));
  oai21  g10(.a(new_n44_), .b(x05), .c(new_n42_), .O(z01));
  inv1   g11(.a(x03), .O(new_n46_));
  inv1   g12(.a(x16), .O(new_n47_));
  aoi21  g13(.a(new_n46_), .b(x02), .c(new_n47_), .O(new_n48_));
  aoi21  g14(.a(new_n48_), .b(x04), .c(x06), .O(z02));
  aoi21  g15(.a(x06), .b(x04), .c(x07), .O(new_n50_));
  inv1   g16(.a(new_n48_), .O(new_n51_));
  and2   g17(.a(x07), .b(x06), .O(new_n52_));
  inv1   g18(.a(new_n52_), .O(new_n53_));
  nand2  g19(.a(new_n53_), .b(new_n51_), .O(new_n54_));
  oai21  g20(.a(new_n54_), .b(new_n50_), .c(new_n39_), .O(z03));
  nor2   g21(.a(new_n48_), .b(new_n37_), .O(new_n56_));
  nand3  g22(.a(x08), .b(x07), .c(x06), .O(new_n57_));
  inv1   g23(.a(x08), .O(new_n58_));
  nand2  g24(.a(new_n53_), .b(new_n58_), .O(new_n59_));
  nand3  g25(.a(new_n59_), .b(new_n57_), .c(new_n56_), .O(new_n60_));
  inv1   g26(.a(new_n60_), .O(z04));
  nand2  g27(.a(new_n57_), .b(x09), .O(new_n62_));
  inv1   g28(.a(x09), .O(new_n63_));
  nand4  g29(.a(new_n63_), .b(x08), .c(x07), .d(x06), .O(new_n64_));
  nand3  g30(.a(new_n64_), .b(new_n62_), .c(new_n56_), .O(z05));
  nand2  g31(.a(new_n64_), .b(x10), .O(new_n66_));
  inv1   g32(.a(x10), .O(new_n67_));
  inv1   g33(.a(new_n64_), .O(new_n68_));
  nand2  g34(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  nand3  g35(.a(new_n69_), .b(new_n66_), .c(new_n56_), .O(z06));
  nand2  g36(.a(new_n69_), .b(x11), .O(new_n71_));
  nor2   g37(.a(x11), .b(x10), .O(new_n72_));
  nand4  g38(.a(new_n72_), .b(new_n52_), .c(new_n63_), .d(x08), .O(new_n73_));
  nand3  g39(.a(new_n73_), .b(new_n71_), .c(new_n56_), .O(z07));
  nand3  g40(.a(new_n63_), .b(x08), .c(x07), .O(new_n75_));
  inv1   g41(.a(x11), .O(new_n76_));
  inv1   g42(.a(x12), .O(new_n77_));
  nand3  g43(.a(new_n77_), .b(new_n76_), .c(new_n67_), .O(new_n78_));
  oai21  g44(.a(new_n78_), .b(new_n75_), .c(x04), .O(new_n79_));
  nand2  g45(.a(new_n79_), .b(x06), .O(new_n80_));
  aoi21  g46(.a(new_n73_), .b(x12), .c(new_n48_), .O(new_n81_));
  oai21  g47(.a(new_n81_), .b(new_n37_), .c(new_n80_), .O(z08));
  inv1   g48(.a(x13), .O(new_n83_));
  nand4  g49(.a(new_n83_), .b(new_n77_), .c(new_n76_), .d(new_n67_), .O(new_n84_));
  oai21  g50(.a(new_n84_), .b(new_n75_), .c(x04), .O(new_n85_));
  nand2  g51(.a(new_n85_), .b(x06), .O(new_n86_));
  inv1   g52(.a(new_n57_), .O(new_n87_));
  nor2   g53(.a(x12), .b(x09), .O(new_n88_));
  nand3  g54(.a(new_n88_), .b(new_n72_), .c(new_n87_), .O(new_n89_));
  aoi21  g55(.a(new_n89_), .b(x13), .c(new_n48_), .O(new_n90_));
  oai21  g56(.a(new_n90_), .b(new_n37_), .c(new_n86_), .O(z09));
  inv1   g57(.a(x00), .O(new_n92_));
  nand2  g58(.a(new_n84_), .b(new_n92_), .O(new_n93_));
  nand3  g59(.a(new_n93_), .b(new_n68_), .c(new_n51_), .O(new_n94_));
  nand2  g60(.a(new_n48_), .b(x14), .O(new_n95_));
  aoi21  g61(.a(new_n95_), .b(new_n94_), .c(new_n37_), .O(z10));
  aoi21  g62(.a(new_n38_), .b(new_n37_), .c(new_n35_), .O(z11));
  aoi21  g63(.a(x16), .b(new_n35_), .c(x03), .O(new_n98_));
  oai21  g64(.a(new_n98_), .b(new_n37_), .c(new_n39_), .O(z12));
  nand2  g65(.a(x06), .b(new_n37_), .O(z13));
  and2   g66(.a(x17), .b(x04), .O(z14));
endmodule



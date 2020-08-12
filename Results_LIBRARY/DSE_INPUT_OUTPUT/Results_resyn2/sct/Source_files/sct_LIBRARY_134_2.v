// Benchmark "FAU" written by ABC on Tue Aug 11 19:45:59 2020

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
    new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_,
    new_n77_, new_n79_, new_n81_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n91_, new_n92_, new_n95_;
  inv1   g00(.a(x02), .O(new_n35_));
  nand2  g01(.a(new_n35_), .b(x01), .O(new_n36_));
  inv1   g02(.a(x06), .O(new_n37_));
  nor2   g03(.a(x11), .b(new_n37_), .O(new_n38_));
  inv1   g04(.a(new_n38_), .O(new_n39_));
  or2    g05(.a(x14), .b(x01), .O(new_n40_));
  nand3  g06(.a(new_n40_), .b(new_n39_), .c(new_n36_), .O(z00));
  nor2   g07(.a(x15), .b(x05), .O(new_n42_));
  nand2  g08(.a(new_n42_), .b(x18), .O(new_n43_));
  nand2  g09(.a(x05), .b(x04), .O(new_n44_));
  nand3  g10(.a(new_n44_), .b(new_n43_), .c(new_n39_), .O(new_n45_));
  inv1   g11(.a(new_n45_), .O(z01));
  oai21  g12(.a(x03), .b(new_n35_), .c(x16), .O(new_n47_));
  nand2  g13(.a(new_n47_), .b(x04), .O(new_n48_));
  oai21  g14(.a(new_n48_), .b(x06), .c(new_n39_), .O(z02));
  inv1   g15(.a(x07), .O(new_n50_));
  nand2  g16(.a(new_n50_), .b(new_n37_), .O(new_n51_));
  inv1   g17(.a(x11), .O(new_n52_));
  oai21  g18(.a(new_n52_), .b(x07), .c(x06), .O(new_n53_));
  nand4  g19(.a(new_n53_), .b(new_n51_), .c(new_n47_), .d(x04), .O(new_n54_));
  inv1   g20(.a(new_n54_), .O(z03));
  nand2  g21(.a(x07), .b(x06), .O(new_n56_));
  xor2a  g22(.a(new_n56_), .b(x08), .O(new_n57_));
  oai21  g23(.a(new_n57_), .b(new_n48_), .c(new_n39_), .O(z04));
  nand2  g24(.a(new_n48_), .b(new_n39_), .O(new_n59_));
  inv1   g25(.a(x09), .O(new_n60_));
  inv1   g26(.a(new_n56_), .O(new_n61_));
  nand4  g27(.a(new_n61_), .b(x11), .c(new_n60_), .d(x08), .O(new_n62_));
  nand2  g28(.a(x08), .b(x07), .O(new_n63_));
  nand2  g29(.a(new_n63_), .b(x11), .O(new_n64_));
  nand2  g30(.a(new_n64_), .b(x06), .O(new_n65_));
  nand2  g31(.a(new_n65_), .b(x09), .O(new_n66_));
  nand3  g32(.a(new_n66_), .b(new_n62_), .c(new_n59_), .O(z05));
  oai21  g33(.a(new_n63_), .b(x09), .c(x11), .O(new_n68_));
  nand2  g34(.a(new_n68_), .b(x06), .O(new_n69_));
  nand2  g35(.a(new_n69_), .b(x10), .O(new_n70_));
  inv1   g36(.a(x10), .O(new_n71_));
  nor2   g37(.a(new_n63_), .b(x09), .O(new_n72_));
  nand4  g38(.a(new_n72_), .b(x11), .c(new_n71_), .d(x06), .O(new_n73_));
  nand3  g39(.a(new_n73_), .b(new_n70_), .c(new_n59_), .O(z06));
  nand2  g40(.a(new_n71_), .b(x06), .O(new_n75_));
  nand3  g41(.a(new_n60_), .b(x08), .c(x07), .O(new_n76_));
  oai21  g42(.a(new_n76_), .b(new_n75_), .c(x11), .O(new_n77_));
  nand2  g43(.a(new_n77_), .b(new_n59_), .O(z07));
  nand2  g44(.a(new_n39_), .b(x12), .O(new_n79_));
  nand2  g45(.a(new_n79_), .b(new_n59_), .O(z08));
  inv1   g46(.a(x13), .O(new_n81_));
  nand4  g47(.a(new_n47_), .b(new_n39_), .c(new_n81_), .d(x04), .O(z09));
  nor2   g48(.a(new_n38_), .b(x04), .O(new_n83_));
  nand4  g49(.a(new_n72_), .b(new_n47_), .c(x06), .d(x00), .O(new_n84_));
  inv1   g50(.a(x03), .O(new_n85_));
  inv1   g51(.a(x16), .O(new_n86_));
  aoi21  g52(.a(new_n85_), .b(x02), .c(new_n86_), .O(new_n87_));
  aoi21  g53(.a(new_n87_), .b(x14), .c(new_n38_), .O(new_n88_));
  aoi21  g54(.a(new_n88_), .b(new_n84_), .c(new_n83_), .O(z10));
  nand2  g55(.a(new_n39_), .b(new_n35_), .O(z11));
  inv1   g56(.a(x04), .O(new_n91_));
  aoi21  g57(.a(x16), .b(new_n35_), .c(x03), .O(new_n92_));
  nor3   g58(.a(new_n92_), .b(new_n38_), .c(new_n91_), .O(z12));
  inv1   g59(.a(new_n83_), .O(z13));
  inv1   g60(.a(x17), .O(new_n95_));
  oai21  g61(.a(new_n95_), .b(new_n91_), .c(new_n39_), .O(z14));
endmodule



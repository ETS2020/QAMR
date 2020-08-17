// Benchmark "FAU" written by ABC on Fri Aug 14 02:12:06 2020

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
    new_n42_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_,
    new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n92_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n100_, new_n103_;
  inv1   g00(.a(x12), .O(new_n35_));
  nand2  g01(.a(new_n35_), .b(x06), .O(new_n36_));
  inv1   g02(.a(new_n36_), .O(new_n37_));
  inv1   g03(.a(x02), .O(new_n38_));
  nand2  g04(.a(new_n38_), .b(x01), .O(new_n39_));
  inv1   g05(.a(x01), .O(new_n40_));
  inv1   g06(.a(x14), .O(new_n41_));
  nand2  g07(.a(new_n41_), .b(new_n40_), .O(new_n42_));
  aoi21  g08(.a(new_n42_), .b(new_n39_), .c(new_n37_), .O(z00));
  inv1   g09(.a(x05), .O(new_n44_));
  inv1   g10(.a(x18), .O(new_n45_));
  oai21  g11(.a(new_n45_), .b(x15), .c(new_n44_), .O(new_n46_));
  inv1   g12(.a(x04), .O(new_n47_));
  nand2  g13(.a(x05), .b(new_n47_), .O(new_n48_));
  nand3  g14(.a(new_n48_), .b(new_n46_), .c(new_n36_), .O(z01));
  inv1   g15(.a(x06), .O(new_n50_));
  oai21  g16(.a(x03), .b(new_n38_), .c(x16), .O(new_n51_));
  nand3  g17(.a(new_n51_), .b(new_n50_), .c(x04), .O(new_n52_));
  inv1   g18(.a(new_n52_), .O(z02));
  inv1   g19(.a(x07), .O(new_n54_));
  nand3  g20(.a(x12), .b(new_n54_), .c(x06), .O(new_n55_));
  oai21  g21(.a(new_n54_), .b(x06), .c(new_n55_), .O(new_n56_));
  nand3  g22(.a(new_n56_), .b(new_n51_), .c(x04), .O(new_n57_));
  inv1   g23(.a(new_n57_), .O(z03));
  inv1   g24(.a(x08), .O(new_n59_));
  xor2a  g25(.a(x08), .b(x07), .O(new_n60_));
  nand3  g26(.a(new_n60_), .b(x12), .c(x06), .O(new_n61_));
  oai21  g27(.a(new_n59_), .b(x06), .c(new_n61_), .O(new_n62_));
  nand3  g28(.a(new_n62_), .b(new_n51_), .c(x04), .O(new_n63_));
  inv1   g29(.a(new_n63_), .O(z04));
  nand2  g30(.a(new_n51_), .b(x04), .O(new_n65_));
  nand2  g31(.a(new_n65_), .b(new_n36_), .O(new_n66_));
  nor2   g32(.a(new_n59_), .b(new_n54_), .O(new_n67_));
  oai21  g33(.a(new_n67_), .b(new_n35_), .c(x06), .O(new_n68_));
  nand2  g34(.a(new_n68_), .b(x09), .O(new_n69_));
  inv1   g35(.a(x09), .O(new_n70_));
  nor2   g36(.a(new_n54_), .b(new_n50_), .O(new_n71_));
  nand4  g37(.a(new_n71_), .b(x12), .c(new_n70_), .d(x08), .O(new_n72_));
  nand3  g38(.a(new_n72_), .b(new_n69_), .c(new_n66_), .O(z05));
  nand3  g39(.a(new_n70_), .b(x08), .c(x07), .O(new_n74_));
  nand2  g40(.a(new_n74_), .b(x12), .O(new_n75_));
  nand2  g41(.a(new_n75_), .b(x06), .O(new_n76_));
  nand2  g42(.a(new_n76_), .b(x10), .O(new_n77_));
  inv1   g43(.a(x10), .O(new_n78_));
  nand2  g44(.a(new_n67_), .b(x06), .O(new_n79_));
  inv1   g45(.a(new_n79_), .O(new_n80_));
  nand4  g46(.a(new_n80_), .b(x12), .c(new_n78_), .d(new_n70_), .O(new_n81_));
  nand3  g47(.a(new_n81_), .b(new_n77_), .c(new_n66_), .O(z06));
  inv1   g48(.a(new_n67_), .O(new_n83_));
  inv1   g49(.a(x11), .O(new_n84_));
  nand3  g50(.a(new_n84_), .b(new_n78_), .c(new_n70_), .O(new_n85_));
  oai21  g51(.a(new_n85_), .b(new_n83_), .c(x12), .O(new_n86_));
  nand2  g52(.a(new_n86_), .b(x06), .O(new_n87_));
  nand2  g53(.a(new_n81_), .b(x11), .O(new_n88_));
  nand4  g54(.a(new_n88_), .b(new_n87_), .c(new_n51_), .d(x04), .O(z07));
  oai21  g55(.a(new_n85_), .b(new_n79_), .c(x12), .O(new_n90_));
  nand2  g56(.a(new_n90_), .b(new_n66_), .O(z08));
  inv1   g57(.a(x13), .O(new_n92_));
  nand4  g58(.a(new_n51_), .b(new_n36_), .c(new_n92_), .d(x04), .O(z09));
  nand4  g59(.a(new_n51_), .b(new_n70_), .c(x08), .d(x07), .O(new_n94_));
  nor2   g60(.a(new_n94_), .b(new_n50_), .O(new_n95_));
  nor2   g61(.a(new_n51_), .b(new_n41_), .O(new_n96_));
  aoi21  g62(.a(new_n95_), .b(x00), .c(new_n96_), .O(new_n97_));
  oai21  g63(.a(new_n97_), .b(new_n47_), .c(new_n36_), .O(z10));
  nor2   g64(.a(new_n37_), .b(new_n38_), .O(z11));
  aoi21  g65(.a(x16), .b(new_n38_), .c(x03), .O(new_n100_));
  oai21  g66(.a(new_n100_), .b(new_n47_), .c(new_n36_), .O(z12));
  nor2   g67(.a(new_n37_), .b(new_n47_), .O(z13));
  nand2  g68(.a(new_n36_), .b(x17), .O(new_n103_));
  nor2   g69(.a(new_n103_), .b(new_n47_), .O(z14));
endmodule



// Benchmark "FAU" written by ABC on Fri Aug 14 02:12:31 2020

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
    new_n51_, new_n52_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n109_;
  inv1   g00(.a(x13), .O(new_n35_));
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
  xor2a  g19(.a(x07), .b(x06), .O(new_n54_));
  nand3  g20(.a(new_n54_), .b(new_n51_), .c(x04), .O(new_n55_));
  nand2  g21(.a(new_n55_), .b(new_n36_), .O(z03));
  xnor2a g22(.a(x08), .b(x07), .O(new_n57_));
  nand2  g23(.a(x08), .b(new_n50_), .O(new_n58_));
  oai21  g24(.a(new_n57_), .b(new_n50_), .c(new_n58_), .O(new_n59_));
  nand3  g25(.a(new_n59_), .b(new_n51_), .c(x04), .O(new_n60_));
  nand2  g26(.a(new_n60_), .b(new_n36_), .O(z04));
  nand2  g27(.a(new_n51_), .b(x04), .O(new_n62_));
  nand2  g28(.a(new_n62_), .b(new_n36_), .O(new_n63_));
  nand2  g29(.a(x08), .b(x07), .O(new_n64_));
  inv1   g30(.a(new_n64_), .O(new_n65_));
  oai21  g31(.a(new_n65_), .b(new_n35_), .c(x06), .O(new_n66_));
  nand2  g32(.a(new_n66_), .b(x09), .O(new_n67_));
  nor2   g33(.a(new_n35_), .b(x09), .O(new_n68_));
  nand4  g34(.a(new_n68_), .b(x08), .c(x07), .d(x06), .O(new_n69_));
  nand3  g35(.a(new_n69_), .b(new_n67_), .c(new_n63_), .O(z05));
  inv1   g36(.a(x09), .O(new_n71_));
  nand3  g37(.a(new_n71_), .b(x08), .c(x07), .O(new_n72_));
  nand2  g38(.a(new_n72_), .b(x13), .O(new_n73_));
  nand2  g39(.a(new_n73_), .b(x06), .O(new_n74_));
  nand2  g40(.a(new_n74_), .b(x10), .O(new_n75_));
  inv1   g41(.a(x10), .O(new_n76_));
  nand2  g42(.a(new_n65_), .b(x06), .O(new_n77_));
  inv1   g43(.a(new_n77_), .O(new_n78_));
  nand4  g44(.a(new_n78_), .b(x13), .c(new_n76_), .d(new_n71_), .O(new_n79_));
  nand3  g45(.a(new_n79_), .b(new_n75_), .c(new_n63_), .O(z06));
  inv1   g46(.a(x11), .O(new_n81_));
  nand3  g47(.a(new_n81_), .b(new_n76_), .c(new_n71_), .O(new_n82_));
  oai21  g48(.a(new_n82_), .b(new_n64_), .c(x13), .O(new_n83_));
  nand2  g49(.a(new_n83_), .b(x06), .O(new_n84_));
  nand2  g50(.a(new_n79_), .b(x11), .O(new_n85_));
  nand4  g51(.a(new_n85_), .b(new_n84_), .c(new_n51_), .d(x04), .O(z07));
  inv1   g52(.a(x12), .O(new_n87_));
  nand3  g53(.a(new_n87_), .b(new_n81_), .c(new_n76_), .O(new_n88_));
  oai21  g54(.a(new_n88_), .b(new_n72_), .c(x13), .O(new_n89_));
  nand2  g55(.a(new_n89_), .b(x06), .O(new_n90_));
  nand4  g56(.a(x13), .b(new_n81_), .c(new_n76_), .d(new_n71_), .O(new_n91_));
  oai21  g57(.a(new_n91_), .b(new_n77_), .c(x12), .O(new_n92_));
  nand4  g58(.a(new_n92_), .b(new_n90_), .c(new_n51_), .d(x04), .O(z08));
  nand4  g59(.a(new_n87_), .b(new_n81_), .c(new_n76_), .d(new_n71_), .O(new_n94_));
  oai21  g60(.a(new_n94_), .b(new_n77_), .c(x13), .O(new_n95_));
  nand2  g61(.a(new_n95_), .b(new_n63_), .O(z09));
  nand4  g62(.a(new_n51_), .b(new_n71_), .c(x08), .d(x07), .O(new_n97_));
  nor2   g63(.a(new_n97_), .b(new_n50_), .O(new_n98_));
  nor2   g64(.a(new_n51_), .b(new_n41_), .O(new_n99_));
  aoi21  g65(.a(new_n98_), .b(x00), .c(new_n99_), .O(new_n100_));
  oai21  g66(.a(new_n100_), .b(new_n47_), .c(new_n36_), .O(z10));
  nor2   g67(.a(new_n37_), .b(new_n38_), .O(z11));
  inv1   g68(.a(x03), .O(new_n103_));
  inv1   g69(.a(x16), .O(new_n104_));
  oai21  g70(.a(new_n104_), .b(x02), .c(new_n103_), .O(new_n105_));
  nand3  g71(.a(new_n105_), .b(new_n36_), .c(x04), .O(new_n106_));
  inv1   g72(.a(new_n106_), .O(z12));
  nand2  g73(.a(new_n36_), .b(new_n47_), .O(z13));
  nand2  g74(.a(new_n36_), .b(x17), .O(new_n109_));
  nor2   g75(.a(new_n109_), .b(new_n47_), .O(z14));
endmodule



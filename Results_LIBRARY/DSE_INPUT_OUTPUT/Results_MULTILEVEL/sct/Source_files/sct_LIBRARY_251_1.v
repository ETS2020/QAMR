// Benchmark "FAU" written by ABC on Fri Aug 14 02:12:43 2020

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
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_,
    new_n51_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n111_;
  inv1   g00(.a(x01), .O(new_n35_));
  inv1   g01(.a(x14), .O(new_n36_));
  nand2  g02(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  inv1   g03(.a(x04), .O(new_n38_));
  nand2  g04(.a(x06), .b(new_n38_), .O(new_n39_));
  inv1   g05(.a(x02), .O(new_n40_));
  nand2  g06(.a(new_n40_), .b(x01), .O(new_n41_));
  nand3  g07(.a(new_n41_), .b(new_n39_), .c(new_n37_), .O(z00));
  inv1   g08(.a(x18), .O(new_n43_));
  nor2   g09(.a(new_n43_), .b(x15), .O(new_n44_));
  inv1   g10(.a(x06), .O(new_n45_));
  nor2   g11(.a(x05), .b(new_n38_), .O(new_n46_));
  aoi21  g12(.a(new_n45_), .b(new_n38_), .c(new_n46_), .O(new_n47_));
  nand3  g13(.a(new_n45_), .b(x05), .c(new_n38_), .O(new_n48_));
  oai21  g14(.a(new_n47_), .b(new_n44_), .c(new_n48_), .O(z01));
  oai21  g15(.a(x03), .b(new_n40_), .c(x16), .O(new_n50_));
  nand3  g16(.a(new_n50_), .b(new_n45_), .c(x04), .O(new_n51_));
  nand2  g17(.a(new_n51_), .b(new_n39_), .O(z02));
  xor2a  g18(.a(x07), .b(x06), .O(new_n53_));
  nand3  g19(.a(new_n53_), .b(new_n50_), .c(x04), .O(new_n54_));
  inv1   g20(.a(new_n54_), .O(z03));
  xnor2a g21(.a(x08), .b(x07), .O(new_n56_));
  nand2  g22(.a(x08), .b(new_n45_), .O(new_n57_));
  oai21  g23(.a(new_n56_), .b(new_n45_), .c(new_n57_), .O(new_n58_));
  nand3  g24(.a(new_n58_), .b(new_n50_), .c(x04), .O(new_n59_));
  inv1   g25(.a(new_n59_), .O(z04));
  nand3  g26(.a(x08), .b(x07), .c(x06), .O(new_n61_));
  nand2  g27(.a(new_n61_), .b(x09), .O(new_n62_));
  inv1   g28(.a(x09), .O(new_n63_));
  nand4  g29(.a(new_n63_), .b(x08), .c(x07), .d(x06), .O(new_n64_));
  nand4  g30(.a(new_n64_), .b(new_n62_), .c(new_n50_), .d(x04), .O(z05));
  oai21  g31(.a(x10), .b(new_n38_), .c(new_n45_), .O(new_n66_));
  nand3  g32(.a(new_n63_), .b(x08), .c(x07), .O(new_n67_));
  nand2  g33(.a(new_n67_), .b(x10), .O(new_n68_));
  nor2   g34(.a(x10), .b(x09), .O(new_n69_));
  nand4  g35(.a(new_n69_), .b(x08), .c(x07), .d(x06), .O(new_n70_));
  nand3  g36(.a(new_n70_), .b(new_n68_), .c(new_n50_), .O(new_n71_));
  nand2  g37(.a(new_n71_), .b(x04), .O(new_n72_));
  nand2  g38(.a(new_n72_), .b(new_n66_), .O(z06));
  oai21  g39(.a(x11), .b(new_n38_), .c(new_n45_), .O(new_n74_));
  nand3  g40(.a(new_n69_), .b(x08), .c(x07), .O(new_n75_));
  nand2  g41(.a(new_n75_), .b(x11), .O(new_n76_));
  inv1   g42(.a(new_n61_), .O(new_n77_));
  nor2   g43(.a(x11), .b(x10), .O(new_n78_));
  nand3  g44(.a(new_n78_), .b(new_n77_), .c(new_n63_), .O(new_n79_));
  nand3  g45(.a(new_n79_), .b(new_n76_), .c(new_n50_), .O(new_n80_));
  nand2  g46(.a(new_n80_), .b(x04), .O(new_n81_));
  nand2  g47(.a(new_n81_), .b(new_n74_), .O(z07));
  oai21  g48(.a(x12), .b(new_n38_), .c(new_n45_), .O(new_n83_));
  nand2  g49(.a(x08), .b(x07), .O(new_n84_));
  nand2  g50(.a(new_n78_), .b(new_n63_), .O(new_n85_));
  oai21  g51(.a(new_n85_), .b(new_n84_), .c(x12), .O(new_n86_));
  inv1   g52(.a(x11), .O(new_n87_));
  inv1   g53(.a(x12), .O(new_n88_));
  nand4  g54(.a(new_n69_), .b(new_n77_), .c(new_n88_), .d(new_n87_), .O(new_n89_));
  nand3  g55(.a(new_n89_), .b(new_n86_), .c(new_n50_), .O(new_n90_));
  nand2  g56(.a(new_n90_), .b(x04), .O(new_n91_));
  nand2  g57(.a(new_n91_), .b(new_n83_), .O(z08));
  oai21  g58(.a(x13), .b(new_n38_), .c(new_n45_), .O(new_n93_));
  inv1   g59(.a(x10), .O(new_n94_));
  nand3  g60(.a(new_n88_), .b(new_n87_), .c(new_n94_), .O(new_n95_));
  oai21  g61(.a(new_n95_), .b(new_n67_), .c(x13), .O(new_n96_));
  inv1   g62(.a(x13), .O(new_n97_));
  nand4  g63(.a(new_n97_), .b(new_n88_), .c(new_n87_), .d(new_n94_), .O(new_n98_));
  or2    g64(.a(new_n98_), .b(new_n64_), .O(new_n99_));
  nand3  g65(.a(new_n99_), .b(new_n96_), .c(new_n50_), .O(new_n100_));
  nand2  g66(.a(new_n100_), .b(x04), .O(new_n101_));
  nand2  g67(.a(new_n101_), .b(new_n93_), .O(z09));
  inv1   g68(.a(x00), .O(new_n103_));
  nand2  g69(.a(new_n98_), .b(new_n103_), .O(new_n104_));
  nand4  g70(.a(new_n104_), .b(new_n50_), .c(new_n63_), .d(x08), .O(new_n105_));
  inv1   g71(.a(new_n105_), .O(new_n106_));
  nand3  g72(.a(new_n106_), .b(x07), .c(x06), .O(new_n107_));
  or2    g73(.a(new_n50_), .b(new_n36_), .O(new_n108_));
  aoi21  g74(.a(new_n108_), .b(new_n107_), .c(new_n38_), .O(z10));
  nand2  g75(.a(new_n39_), .b(new_n40_), .O(z11));
  aoi21  g76(.a(x16), .b(new_n40_), .c(x03), .O(new_n111_));
  oai21  g77(.a(new_n111_), .b(new_n38_), .c(new_n39_), .O(z12));
  and2   g78(.a(x17), .b(x04), .O(z14));
  buf    g79(.a(x04), .O(z13));
endmodule



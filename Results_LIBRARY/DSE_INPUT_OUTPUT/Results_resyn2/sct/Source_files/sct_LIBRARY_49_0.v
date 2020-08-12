// Benchmark "FAU" written by ABC on Tue Aug 11 19:45:16 2020

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
    new_n51_, new_n52_, new_n53_, new_n54_, new_n56_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n103_, new_n105_, new_n108_;
  inv1   g00(.a(x02), .O(new_n35_));
  nand2  g01(.a(new_n35_), .b(x01), .O(new_n36_));
  inv1   g02(.a(x06), .O(new_n37_));
  inv1   g03(.a(x13), .O(new_n38_));
  nand2  g04(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  inv1   g05(.a(x01), .O(new_n40_));
  inv1   g06(.a(x14), .O(new_n41_));
  nand2  g07(.a(new_n41_), .b(new_n40_), .O(new_n42_));
  nand3  g08(.a(new_n42_), .b(new_n39_), .c(new_n36_), .O(z00));
  inv1   g09(.a(x05), .O(new_n44_));
  inv1   g10(.a(x18), .O(new_n45_));
  oai21  g11(.a(new_n45_), .b(x15), .c(new_n44_), .O(new_n46_));
  inv1   g12(.a(x04), .O(new_n47_));
  nand2  g13(.a(x05), .b(new_n47_), .O(new_n48_));
  nand3  g14(.a(new_n48_), .b(new_n46_), .c(new_n39_), .O(z01));
  oai21  g15(.a(x03), .b(new_n35_), .c(x16), .O(new_n50_));
  nand2  g16(.a(new_n50_), .b(x04), .O(new_n51_));
  inv1   g17(.a(new_n51_), .O(new_n52_));
  nor2   g18(.a(new_n38_), .b(x06), .O(new_n53_));
  nand2  g19(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  inv1   g20(.a(new_n54_), .O(z02));
  xnor2a g21(.a(x07), .b(x06), .O(new_n56_));
  oai21  g22(.a(new_n56_), .b(new_n51_), .c(new_n39_), .O(z03));
  nand2  g23(.a(x07), .b(x06), .O(new_n58_));
  xor2a  g24(.a(new_n58_), .b(x08), .O(new_n59_));
  oai21  g25(.a(new_n59_), .b(new_n51_), .c(new_n39_), .O(z04));
  inv1   g26(.a(x09), .O(new_n61_));
  aoi21  g27(.a(x08), .b(x07), .c(new_n61_), .O(new_n62_));
  nand3  g28(.a(new_n61_), .b(x08), .c(x07), .O(new_n63_));
  inv1   g29(.a(new_n63_), .O(new_n64_));
  oai21  g30(.a(new_n64_), .b(new_n62_), .c(x06), .O(new_n65_));
  nand2  g31(.a(new_n53_), .b(x09), .O(new_n66_));
  nand2  g32(.a(new_n51_), .b(new_n39_), .O(new_n67_));
  nand3  g33(.a(new_n67_), .b(new_n66_), .c(new_n65_), .O(z05));
  nand2  g34(.a(new_n63_), .b(x10), .O(new_n69_));
  inv1   g35(.a(x10), .O(new_n70_));
  nand2  g36(.a(new_n64_), .b(new_n70_), .O(new_n71_));
  nand2  g37(.a(new_n71_), .b(new_n69_), .O(new_n72_));
  nand2  g38(.a(new_n72_), .b(x06), .O(new_n73_));
  nand2  g39(.a(new_n53_), .b(x10), .O(new_n74_));
  nand3  g40(.a(new_n74_), .b(new_n73_), .c(new_n67_), .O(z06));
  nand2  g41(.a(new_n71_), .b(x11), .O(new_n76_));
  inv1   g42(.a(x11), .O(new_n77_));
  nand2  g43(.a(new_n77_), .b(new_n70_), .O(new_n78_));
  nor2   g44(.a(new_n78_), .b(new_n63_), .O(new_n79_));
  nand2  g45(.a(new_n79_), .b(x06), .O(new_n80_));
  oai21  g46(.a(new_n38_), .b(x11), .c(new_n37_), .O(new_n81_));
  nand4  g47(.a(new_n81_), .b(new_n80_), .c(new_n76_), .d(new_n52_), .O(z07));
  nand2  g48(.a(new_n79_), .b(x12), .O(new_n83_));
  inv1   g49(.a(x12), .O(new_n84_));
  oai21  g50(.a(new_n78_), .b(new_n63_), .c(new_n84_), .O(new_n85_));
  nand3  g51(.a(new_n85_), .b(new_n83_), .c(x06), .O(new_n86_));
  nor2   g52(.a(new_n84_), .b(x06), .O(new_n87_));
  oai21  g53(.a(new_n87_), .b(new_n51_), .c(new_n39_), .O(new_n88_));
  nand2  g54(.a(new_n88_), .b(new_n86_), .O(z08));
  oai21  g55(.a(new_n80_), .b(x12), .c(x13), .O(new_n90_));
  nand4  g56(.a(new_n38_), .b(new_n84_), .c(new_n77_), .d(new_n70_), .O(new_n91_));
  nand4  g57(.a(new_n61_), .b(x08), .c(x07), .d(x06), .O(new_n92_));
  or2    g58(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  nand3  g59(.a(new_n93_), .b(new_n90_), .c(new_n67_), .O(z09));
  nand2  g60(.a(x06), .b(x00), .O(new_n95_));
  nand2  g61(.a(new_n95_), .b(new_n91_), .O(new_n96_));
  inv1   g62(.a(x03), .O(new_n97_));
  nand2  g63(.a(new_n97_), .b(x02), .O(new_n98_));
  aoi21  g64(.a(new_n98_), .b(x16), .c(new_n63_), .O(new_n99_));
  nor2   g65(.a(new_n50_), .b(new_n41_), .O(new_n100_));
  aoi21  g66(.a(new_n99_), .b(new_n96_), .c(new_n100_), .O(new_n101_));
  oai21  g67(.a(new_n101_), .b(new_n47_), .c(new_n39_), .O(z10));
  inv1   g68(.a(new_n39_), .O(new_n103_));
  nor2   g69(.a(new_n103_), .b(new_n35_), .O(z11));
  aoi21  g70(.a(x16), .b(new_n35_), .c(x03), .O(new_n105_));
  oai21  g71(.a(new_n105_), .b(new_n47_), .c(new_n39_), .O(z12));
  nor2   g72(.a(new_n103_), .b(new_n47_), .O(z13));
  nand2  g73(.a(x17), .b(x04), .O(new_n108_));
  nand2  g74(.a(new_n108_), .b(new_n39_), .O(z14));
endmodule



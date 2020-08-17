// Benchmark "FAU" written by ABC on Fri Aug 14 02:12:19 2020

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
    new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n105_, new_n108_;
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
  aoi21  g14(.a(new_n48_), .b(new_n46_), .c(new_n37_), .O(z01));
  inv1   g15(.a(x06), .O(new_n50_));
  oai21  g16(.a(x03), .b(new_n38_), .c(x16), .O(new_n51_));
  nand3  g17(.a(new_n51_), .b(new_n50_), .c(x04), .O(new_n52_));
  nand2  g18(.a(new_n52_), .b(new_n36_), .O(z02));
  xor2a  g19(.a(x07), .b(x06), .O(new_n54_));
  nand3  g20(.a(new_n54_), .b(new_n51_), .c(x04), .O(new_n55_));
  nand2  g21(.a(new_n55_), .b(new_n36_), .O(z03));
  inv1   g22(.a(x08), .O(new_n57_));
  xor2a  g23(.a(x08), .b(x07), .O(new_n58_));
  nand3  g24(.a(new_n58_), .b(x13), .c(x06), .O(new_n59_));
  oai21  g25(.a(new_n57_), .b(x06), .c(new_n59_), .O(new_n60_));
  nand3  g26(.a(new_n60_), .b(new_n51_), .c(x04), .O(new_n61_));
  inv1   g27(.a(new_n61_), .O(z04));
  nor2   g28(.a(x09), .b(new_n57_), .O(new_n63_));
  nand2  g29(.a(new_n63_), .b(x07), .O(new_n64_));
  nand2  g30(.a(new_n64_), .b(x13), .O(new_n65_));
  nand2  g31(.a(new_n65_), .b(x06), .O(new_n66_));
  inv1   g32(.a(x07), .O(new_n67_));
  nor2   g33(.a(new_n67_), .b(new_n50_), .O(new_n68_));
  nand3  g34(.a(new_n68_), .b(x13), .c(x08), .O(new_n69_));
  aoi21  g35(.a(new_n69_), .b(x09), .c(new_n47_), .O(new_n70_));
  nand3  g36(.a(new_n70_), .b(new_n66_), .c(new_n51_), .O(z05));
  nand2  g37(.a(new_n51_), .b(x04), .O(new_n72_));
  nand2  g38(.a(new_n72_), .b(new_n36_), .O(new_n73_));
  nand2  g39(.a(new_n66_), .b(x10), .O(new_n74_));
  inv1   g40(.a(x09), .O(new_n75_));
  nor2   g41(.a(new_n57_), .b(new_n67_), .O(new_n76_));
  nand2  g42(.a(new_n76_), .b(x06), .O(new_n77_));
  inv1   g43(.a(new_n77_), .O(new_n78_));
  nor2   g44(.a(new_n35_), .b(x10), .O(new_n79_));
  nand3  g45(.a(new_n79_), .b(new_n78_), .c(new_n75_), .O(new_n80_));
  nand3  g46(.a(new_n80_), .b(new_n74_), .c(new_n73_), .O(z06));
  nor2   g47(.a(x10), .b(x09), .O(new_n82_));
  aoi21  g48(.a(new_n82_), .b(new_n76_), .c(new_n35_), .O(new_n83_));
  oai21  g49(.a(new_n83_), .b(new_n50_), .c(x11), .O(new_n84_));
  nor2   g50(.a(new_n35_), .b(x11), .O(new_n85_));
  nand3  g51(.a(new_n85_), .b(new_n82_), .c(new_n78_), .O(new_n86_));
  nand3  g52(.a(new_n86_), .b(new_n84_), .c(new_n73_), .O(z07));
  nor3   g53(.a(x11), .b(x10), .c(x09), .O(new_n88_));
  aoi21  g54(.a(new_n88_), .b(new_n76_), .c(new_n35_), .O(new_n89_));
  oai21  g55(.a(new_n89_), .b(new_n50_), .c(x12), .O(new_n90_));
  nor2   g56(.a(x11), .b(x10), .O(new_n91_));
  nor2   g57(.a(new_n35_), .b(x12), .O(new_n92_));
  nand4  g58(.a(new_n92_), .b(new_n91_), .c(new_n68_), .d(new_n63_), .O(new_n93_));
  nand3  g59(.a(new_n93_), .b(new_n90_), .c(new_n73_), .O(z08));
  nor2   g60(.a(x12), .b(x11), .O(new_n95_));
  nand2  g61(.a(new_n95_), .b(new_n82_), .O(new_n96_));
  oai21  g62(.a(new_n96_), .b(new_n77_), .c(x13), .O(new_n97_));
  nand2  g63(.a(new_n97_), .b(new_n73_), .O(z09));
  nand4  g64(.a(new_n51_), .b(new_n75_), .c(x08), .d(x07), .O(new_n99_));
  nor2   g65(.a(new_n99_), .b(new_n50_), .O(new_n100_));
  nor2   g66(.a(new_n51_), .b(new_n41_), .O(new_n101_));
  aoi21  g67(.a(new_n100_), .b(x00), .c(new_n101_), .O(new_n102_));
  oai21  g68(.a(new_n102_), .b(new_n47_), .c(new_n36_), .O(z10));
  nand2  g69(.a(new_n36_), .b(new_n38_), .O(z11));
  aoi21  g70(.a(x16), .b(new_n38_), .c(x03), .O(new_n105_));
  oai21  g71(.a(new_n105_), .b(new_n47_), .c(new_n36_), .O(z12));
  nand2  g72(.a(new_n36_), .b(new_n47_), .O(z13));
  nand2  g73(.a(new_n36_), .b(x17), .O(new_n108_));
  nor2   g74(.a(new_n108_), .b(new_n47_), .O(z14));
endmodule



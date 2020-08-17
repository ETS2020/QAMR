// Benchmark "FAU" written by ABC on Fri Aug 14 02:12:36 2020

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
    new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n51_,
    new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n109_;
  or2    g00(.a(x14), .b(x01), .O(new_n35_));
  inv1   g01(.a(x04), .O(new_n36_));
  nand2  g02(.a(x06), .b(new_n36_), .O(new_n37_));
  inv1   g03(.a(x02), .O(new_n38_));
  nand2  g04(.a(new_n38_), .b(x01), .O(new_n39_));
  nand3  g05(.a(new_n39_), .b(new_n37_), .c(new_n35_), .O(z00));
  inv1   g06(.a(x18), .O(new_n41_));
  nor2   g07(.a(new_n41_), .b(x15), .O(new_n42_));
  inv1   g08(.a(x06), .O(new_n43_));
  nor2   g09(.a(x05), .b(new_n36_), .O(new_n44_));
  aoi21  g10(.a(new_n43_), .b(new_n36_), .c(new_n44_), .O(new_n45_));
  nand3  g11(.a(new_n43_), .b(x05), .c(new_n36_), .O(new_n46_));
  oai21  g12(.a(new_n45_), .b(new_n42_), .c(new_n46_), .O(z01));
  oai21  g13(.a(x03), .b(new_n38_), .c(x16), .O(new_n48_));
  nand3  g14(.a(new_n48_), .b(new_n43_), .c(x04), .O(new_n49_));
  nand2  g15(.a(new_n49_), .b(new_n37_), .O(z02));
  xor2a  g16(.a(x07), .b(x06), .O(new_n51_));
  nand3  g17(.a(new_n51_), .b(new_n48_), .c(x04), .O(new_n52_));
  inv1   g18(.a(new_n52_), .O(z03));
  xnor2a g19(.a(x08), .b(x07), .O(new_n54_));
  nand2  g20(.a(x08), .b(new_n43_), .O(new_n55_));
  oai21  g21(.a(new_n54_), .b(new_n43_), .c(new_n55_), .O(new_n56_));
  nand3  g22(.a(new_n56_), .b(new_n48_), .c(x04), .O(new_n57_));
  inv1   g23(.a(new_n57_), .O(z04));
  oai21  g24(.a(x09), .b(new_n36_), .c(new_n43_), .O(new_n59_));
  nand2  g25(.a(x08), .b(x07), .O(new_n60_));
  nand2  g26(.a(new_n60_), .b(x09), .O(new_n61_));
  inv1   g27(.a(x09), .O(new_n62_));
  nand4  g28(.a(new_n62_), .b(x08), .c(x07), .d(x06), .O(new_n63_));
  nand3  g29(.a(new_n63_), .b(new_n61_), .c(new_n48_), .O(new_n64_));
  nand2  g30(.a(new_n64_), .b(x04), .O(new_n65_));
  nand2  g31(.a(new_n65_), .b(new_n59_), .O(z05));
  nand2  g32(.a(new_n63_), .b(x10), .O(new_n67_));
  inv1   g33(.a(x10), .O(new_n68_));
  nand2  g34(.a(new_n68_), .b(new_n62_), .O(new_n69_));
  inv1   g35(.a(new_n69_), .O(new_n70_));
  nand4  g36(.a(new_n70_), .b(x08), .c(x07), .d(x06), .O(new_n71_));
  nand4  g37(.a(new_n71_), .b(new_n67_), .c(new_n48_), .d(x04), .O(z06));
  oai21  g38(.a(x11), .b(new_n36_), .c(new_n43_), .O(new_n73_));
  oai21  g39(.a(new_n69_), .b(new_n60_), .c(x11), .O(new_n74_));
  nand3  g40(.a(x08), .b(x07), .c(x06), .O(new_n75_));
  inv1   g41(.a(new_n75_), .O(new_n76_));
  nor2   g42(.a(x11), .b(x10), .O(new_n77_));
  nand3  g43(.a(new_n77_), .b(new_n76_), .c(new_n62_), .O(new_n78_));
  nand3  g44(.a(new_n78_), .b(new_n74_), .c(new_n48_), .O(new_n79_));
  nand2  g45(.a(new_n79_), .b(x04), .O(new_n80_));
  nand2  g46(.a(new_n80_), .b(new_n73_), .O(z07));
  nand2  g47(.a(new_n78_), .b(x12), .O(new_n82_));
  inv1   g48(.a(x11), .O(new_n83_));
  inv1   g49(.a(x12), .O(new_n84_));
  nand4  g50(.a(new_n76_), .b(new_n70_), .c(new_n84_), .d(new_n83_), .O(new_n85_));
  nand4  g51(.a(new_n85_), .b(new_n82_), .c(new_n48_), .d(x04), .O(z08));
  oai21  g52(.a(x13), .b(new_n36_), .c(new_n43_), .O(new_n87_));
  nand3  g53(.a(new_n62_), .b(x08), .c(x07), .O(new_n88_));
  nand3  g54(.a(new_n84_), .b(new_n83_), .c(new_n68_), .O(new_n89_));
  oai21  g55(.a(new_n89_), .b(new_n88_), .c(x13), .O(new_n90_));
  inv1   g56(.a(x13), .O(new_n91_));
  inv1   g57(.a(new_n63_), .O(new_n92_));
  nand4  g58(.a(new_n77_), .b(new_n92_), .c(new_n91_), .d(new_n84_), .O(new_n93_));
  nand3  g59(.a(new_n93_), .b(new_n90_), .c(new_n48_), .O(new_n94_));
  nand2  g60(.a(new_n94_), .b(x04), .O(new_n95_));
  nand2  g61(.a(new_n95_), .b(new_n87_), .O(z09));
  inv1   g62(.a(x07), .O(new_n97_));
  inv1   g63(.a(x00), .O(new_n98_));
  nand2  g64(.a(new_n68_), .b(x04), .O(new_n99_));
  nand3  g65(.a(new_n91_), .b(new_n84_), .c(new_n83_), .O(new_n100_));
  oai21  g66(.a(new_n100_), .b(new_n99_), .c(new_n98_), .O(new_n101_));
  nand4  g67(.a(new_n101_), .b(new_n48_), .c(new_n62_), .d(x08), .O(new_n102_));
  oai21  g68(.a(new_n102_), .b(new_n97_), .c(x04), .O(new_n103_));
  nand2  g69(.a(new_n103_), .b(x06), .O(new_n104_));
  inv1   g70(.a(new_n48_), .O(new_n105_));
  nand3  g71(.a(new_n105_), .b(x14), .c(x04), .O(new_n106_));
  nand2  g72(.a(new_n106_), .b(new_n104_), .O(z10));
  nand2  g73(.a(new_n37_), .b(new_n38_), .O(z11));
  aoi21  g74(.a(x16), .b(new_n38_), .c(x03), .O(new_n109_));
  nor2   g75(.a(new_n109_), .b(new_n36_), .O(z12));
  and2   g76(.a(x17), .b(x04), .O(z14));
  buf    g77(.a(x04), .O(z13));
endmodule



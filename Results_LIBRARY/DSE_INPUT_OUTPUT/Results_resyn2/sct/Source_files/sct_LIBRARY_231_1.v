// Benchmark "FAU" written by ABC on Tue Aug 11 19:46:47 2020

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
    new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n107_, new_n110_;
  inv1   g00(.a(x01), .O(new_n35_));
  inv1   g01(.a(x02), .O(new_n36_));
  inv1   g02(.a(x16), .O(new_n37_));
  nor2   g03(.a(new_n37_), .b(x06), .O(new_n38_));
  aoi21  g04(.a(x14), .b(new_n35_), .c(new_n38_), .O(new_n39_));
  oai21  g05(.a(new_n36_), .b(new_n35_), .c(new_n39_), .O(new_n40_));
  inv1   g06(.a(new_n40_), .O(z00));
  inv1   g07(.a(x18), .O(new_n42_));
  nor2   g08(.a(new_n42_), .b(x15), .O(new_n43_));
  inv1   g09(.a(x04), .O(new_n44_));
  aoi21  g10(.a(x05), .b(new_n44_), .c(new_n38_), .O(new_n45_));
  oai21  g11(.a(new_n43_), .b(x05), .c(new_n45_), .O(z01));
  inv1   g12(.a(x06), .O(new_n47_));
  nand3  g13(.a(new_n37_), .b(new_n47_), .c(x04), .O(new_n48_));
  inv1   g14(.a(new_n48_), .O(z02));
  oai21  g15(.a(x03), .b(new_n36_), .c(x16), .O(new_n50_));
  aoi22  g16(.a(new_n50_), .b(x06), .c(new_n37_), .d(x07), .O(new_n51_));
  and2   g17(.a(x07), .b(x06), .O(new_n52_));
  nor3   g18(.a(new_n52_), .b(new_n51_), .c(new_n44_), .O(z03));
  inv1   g19(.a(new_n38_), .O(new_n54_));
  inv1   g20(.a(x03), .O(new_n55_));
  aoi21  g21(.a(new_n55_), .b(x02), .c(new_n37_), .O(new_n56_));
  nor2   g22(.a(new_n56_), .b(new_n44_), .O(new_n57_));
  or2    g23(.a(new_n52_), .b(x08), .O(new_n58_));
  nand2  g24(.a(new_n52_), .b(x08), .O(new_n59_));
  nand3  g25(.a(new_n59_), .b(new_n58_), .c(new_n57_), .O(new_n60_));
  nand2  g26(.a(new_n60_), .b(new_n54_), .O(z04));
  oai21  g27(.a(new_n38_), .b(x09), .c(new_n59_), .O(new_n62_));
  inv1   g28(.a(x09), .O(new_n63_));
  nand3  g29(.a(new_n52_), .b(new_n63_), .c(x08), .O(new_n64_));
  nand3  g30(.a(new_n64_), .b(new_n62_), .c(new_n57_), .O(z05));
  inv1   g31(.a(x10), .O(new_n66_));
  nand3  g32(.a(new_n63_), .b(x08), .c(x07), .O(new_n67_));
  inv1   g33(.a(new_n67_), .O(new_n68_));
  nand2  g34(.a(new_n68_), .b(x06), .O(new_n69_));
  nand3  g35(.a(new_n69_), .b(new_n54_), .c(new_n66_), .O(new_n70_));
  oai21  g36(.a(new_n64_), .b(new_n66_), .c(new_n70_), .O(new_n71_));
  nand2  g37(.a(new_n71_), .b(new_n57_), .O(z06));
  oai21  g38(.a(new_n67_), .b(x10), .c(x11), .O(new_n73_));
  nor2   g39(.a(x11), .b(x10), .O(new_n74_));
  nand4  g40(.a(new_n74_), .b(new_n63_), .c(x08), .d(x07), .O(new_n75_));
  nand3  g41(.a(new_n75_), .b(new_n73_), .c(new_n50_), .O(new_n76_));
  nand2  g42(.a(new_n76_), .b(x06), .O(new_n77_));
  aoi21  g43(.a(x11), .b(new_n47_), .c(new_n44_), .O(new_n78_));
  aoi21  g44(.a(new_n78_), .b(new_n77_), .c(new_n38_), .O(z07));
  nand2  g45(.a(new_n75_), .b(x12), .O(new_n80_));
  nor3   g46(.a(x12), .b(x11), .c(x10), .O(new_n81_));
  nand2  g47(.a(new_n81_), .b(new_n68_), .O(new_n82_));
  nand3  g48(.a(new_n82_), .b(new_n80_), .c(new_n50_), .O(new_n83_));
  nand2  g49(.a(new_n83_), .b(x06), .O(new_n84_));
  aoi21  g50(.a(x12), .b(new_n47_), .c(new_n44_), .O(new_n85_));
  aoi21  g51(.a(new_n85_), .b(new_n84_), .c(new_n38_), .O(z08));
  inv1   g52(.a(x13), .O(new_n87_));
  oai21  g53(.a(new_n87_), .b(x06), .c(x04), .O(new_n88_));
  nand2  g54(.a(new_n88_), .b(new_n54_), .O(new_n89_));
  nand3  g55(.a(new_n81_), .b(new_n68_), .c(new_n87_), .O(new_n90_));
  inv1   g56(.a(x12), .O(new_n91_));
  nand2  g57(.a(new_n74_), .b(new_n91_), .O(new_n92_));
  oai21  g58(.a(new_n92_), .b(new_n67_), .c(x13), .O(new_n93_));
  nand3  g59(.a(new_n93_), .b(new_n90_), .c(new_n50_), .O(new_n94_));
  nand2  g60(.a(new_n94_), .b(x06), .O(new_n95_));
  nand2  g61(.a(new_n95_), .b(new_n89_), .O(z09));
  nand2  g62(.a(new_n56_), .b(x14), .O(new_n97_));
  aoi21  g63(.a(new_n81_), .b(new_n87_), .c(x00), .O(new_n98_));
  nand2  g64(.a(x08), .b(x07), .O(new_n99_));
  nor2   g65(.a(new_n99_), .b(x09), .O(new_n100_));
  nand2  g66(.a(new_n37_), .b(new_n47_), .O(new_n101_));
  nand3  g67(.a(new_n101_), .b(new_n100_), .c(new_n50_), .O(new_n102_));
  oai21  g68(.a(new_n102_), .b(new_n98_), .c(new_n97_), .O(new_n103_));
  nand2  g69(.a(new_n103_), .b(x04), .O(new_n104_));
  nand2  g70(.a(new_n104_), .b(new_n54_), .O(z10));
  nand2  g71(.a(new_n54_), .b(new_n36_), .O(z11));
  aoi21  g72(.a(x16), .b(new_n36_), .c(x03), .O(new_n107_));
  oai21  g73(.a(new_n107_), .b(new_n44_), .c(new_n54_), .O(z12));
  nor2   g74(.a(new_n38_), .b(new_n44_), .O(z13));
  nand2  g75(.a(x17), .b(x04), .O(new_n110_));
  nand2  g76(.a(new_n110_), .b(new_n54_), .O(z14));
endmodule



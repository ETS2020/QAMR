// Benchmark "FAU" written by ABC on Fri Aug 14 02:12:27 2020

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
    new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n114_, new_n115_,
    new_n117_;
  nand2  g00(.a(x16), .b(x06), .O(new_n35_));
  inv1   g01(.a(new_n35_), .O(new_n36_));
  inv1   g02(.a(x02), .O(new_n37_));
  nand2  g03(.a(new_n37_), .b(x01), .O(new_n38_));
  or2    g04(.a(x14), .b(x01), .O(new_n39_));
  aoi21  g05(.a(new_n39_), .b(new_n38_), .c(new_n36_), .O(z00));
  inv1   g06(.a(x05), .O(new_n41_));
  inv1   g07(.a(x18), .O(new_n42_));
  oai21  g08(.a(new_n42_), .b(x15), .c(new_n41_), .O(new_n43_));
  inv1   g09(.a(x04), .O(new_n44_));
  nand2  g10(.a(x05), .b(new_n44_), .O(new_n45_));
  aoi21  g11(.a(new_n45_), .b(new_n43_), .c(new_n36_), .O(z01));
  inv1   g12(.a(x06), .O(new_n47_));
  inv1   g13(.a(x03), .O(new_n48_));
  inv1   g14(.a(x16), .O(new_n49_));
  aoi21  g15(.a(new_n48_), .b(x02), .c(new_n49_), .O(new_n50_));
  inv1   g16(.a(new_n50_), .O(new_n51_));
  nand3  g17(.a(new_n51_), .b(new_n47_), .c(x04), .O(new_n52_));
  nand2  g18(.a(new_n52_), .b(new_n35_), .O(z02));
  nand3  g19(.a(new_n51_), .b(x07), .c(new_n47_), .O(new_n54_));
  inv1   g20(.a(x07), .O(new_n55_));
  nand3  g21(.a(new_n49_), .b(new_n55_), .c(x06), .O(new_n56_));
  aoi21  g22(.a(new_n56_), .b(new_n54_), .c(new_n44_), .O(z03));
  inv1   g23(.a(x08), .O(new_n58_));
  nand2  g24(.a(new_n58_), .b(x07), .O(new_n59_));
  nand3  g25(.a(new_n49_), .b(x08), .c(new_n55_), .O(new_n60_));
  aoi21  g26(.a(new_n60_), .b(new_n59_), .c(new_n47_), .O(new_n61_));
  nor2   g27(.a(new_n50_), .b(new_n58_), .O(new_n62_));
  aoi21  g28(.a(new_n62_), .b(new_n47_), .c(new_n61_), .O(new_n63_));
  oai21  g29(.a(new_n63_), .b(new_n44_), .c(new_n35_), .O(z04));
  nand2  g30(.a(new_n35_), .b(new_n44_), .O(z13));
  oai21  g31(.a(new_n50_), .b(x09), .c(new_n47_), .O(new_n66_));
  inv1   g32(.a(x09), .O(new_n67_));
  nor2   g33(.a(new_n58_), .b(new_n55_), .O(new_n68_));
  nand4  g34(.a(new_n67_), .b(x08), .c(x07), .d(x06), .O(new_n69_));
  oai21  g35(.a(new_n68_), .b(new_n67_), .c(new_n69_), .O(new_n70_));
  nand2  g36(.a(new_n70_), .b(new_n49_), .O(new_n71_));
  nand3  g37(.a(new_n71_), .b(new_n66_), .c(z13), .O(z05));
  inv1   g38(.a(x10), .O(new_n73_));
  nand3  g39(.a(new_n68_), .b(new_n73_), .c(new_n67_), .O(new_n74_));
  nand2  g40(.a(new_n74_), .b(new_n49_), .O(new_n75_));
  nand2  g41(.a(new_n75_), .b(x06), .O(new_n76_));
  nand3  g42(.a(new_n73_), .b(new_n48_), .c(x02), .O(new_n77_));
  nand2  g43(.a(new_n77_), .b(x16), .O(new_n78_));
  aoi21  g44(.a(new_n69_), .b(x10), .c(new_n44_), .O(new_n79_));
  nand3  g45(.a(new_n79_), .b(new_n78_), .c(new_n76_), .O(z06));
  oai21  g46(.a(new_n50_), .b(x11), .c(new_n47_), .O(new_n81_));
  and2   g47(.a(new_n74_), .b(x11), .O(new_n82_));
  nand2  g48(.a(new_n68_), .b(x06), .O(new_n83_));
  nor2   g49(.a(x11), .b(x10), .O(new_n84_));
  nand2  g50(.a(new_n84_), .b(new_n67_), .O(new_n85_));
  nor2   g51(.a(new_n85_), .b(new_n83_), .O(new_n86_));
  oai21  g52(.a(new_n86_), .b(new_n82_), .c(new_n49_), .O(new_n87_));
  nand3  g53(.a(new_n87_), .b(new_n81_), .c(z13), .O(z07));
  nand3  g54(.a(new_n67_), .b(x08), .c(x07), .O(new_n89_));
  inv1   g55(.a(x11), .O(new_n90_));
  inv1   g56(.a(x12), .O(new_n91_));
  nand3  g57(.a(new_n91_), .b(new_n90_), .c(new_n73_), .O(new_n92_));
  oai21  g58(.a(new_n92_), .b(new_n89_), .c(new_n49_), .O(new_n93_));
  nand2  g59(.a(new_n93_), .b(x06), .O(new_n94_));
  nand3  g60(.a(new_n91_), .b(new_n48_), .c(x02), .O(new_n95_));
  nand2  g61(.a(new_n95_), .b(x16), .O(new_n96_));
  oai21  g62(.a(new_n85_), .b(new_n83_), .c(x12), .O(new_n97_));
  nand4  g63(.a(new_n97_), .b(new_n96_), .c(new_n94_), .d(x04), .O(z08));
  oai21  g64(.a(new_n50_), .b(x13), .c(new_n47_), .O(new_n99_));
  oai21  g65(.a(new_n92_), .b(new_n89_), .c(x13), .O(new_n100_));
  inv1   g66(.a(x13), .O(new_n101_));
  nand4  g67(.a(new_n101_), .b(new_n91_), .c(new_n90_), .d(new_n73_), .O(new_n102_));
  oai21  g68(.a(new_n102_), .b(new_n69_), .c(new_n100_), .O(new_n103_));
  nand2  g69(.a(new_n103_), .b(new_n49_), .O(new_n104_));
  nand3  g70(.a(new_n104_), .b(new_n99_), .c(z13), .O(z09));
  inv1   g71(.a(x00), .O(new_n106_));
  aoi21  g72(.a(new_n102_), .b(new_n106_), .c(x09), .O(new_n107_));
  nand4  g73(.a(new_n107_), .b(x08), .c(x07), .d(x06), .O(new_n108_));
  nand2  g74(.a(new_n50_), .b(x14), .O(new_n109_));
  nand2  g75(.a(new_n109_), .b(new_n108_), .O(new_n110_));
  nand2  g76(.a(new_n110_), .b(x04), .O(new_n111_));
  nand2  g77(.a(new_n111_), .b(new_n35_), .O(z10));
  nor2   g78(.a(new_n36_), .b(new_n37_), .O(z11));
  nand2  g79(.a(new_n35_), .b(x03), .O(new_n114_));
  nand3  g80(.a(x16), .b(new_n47_), .c(new_n37_), .O(new_n115_));
  aoi21  g81(.a(new_n115_), .b(new_n114_), .c(new_n44_), .O(z12));
  nand3  g82(.a(new_n35_), .b(x17), .c(x04), .O(new_n117_));
  inv1   g83(.a(new_n117_), .O(z14));
endmodule



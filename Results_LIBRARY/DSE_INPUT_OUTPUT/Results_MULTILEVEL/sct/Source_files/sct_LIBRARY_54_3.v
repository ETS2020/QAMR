// Benchmark "FAU" written by ABC on Fri Aug 14 02:11:53 2020

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
    new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n122_, new_n123_, new_n124_, new_n126_;
  inv1   g00(.a(x02), .O(new_n35_));
  inv1   g01(.a(x14), .O(new_n36_));
  oai21  g02(.a(new_n36_), .b(x01), .c(new_n35_), .O(new_n37_));
  inv1   g03(.a(x06), .O(new_n38_));
  nand2  g04(.a(new_n36_), .b(new_n38_), .O(new_n39_));
  oai21  g05(.a(new_n39_), .b(x01), .c(new_n37_), .O(z00));
  inv1   g06(.a(x05), .O(new_n41_));
  inv1   g07(.a(x18), .O(new_n42_));
  oai21  g08(.a(new_n42_), .b(x15), .c(new_n41_), .O(new_n43_));
  inv1   g09(.a(x04), .O(new_n44_));
  nand2  g10(.a(x05), .b(new_n44_), .O(new_n45_));
  nand2  g11(.a(x06), .b(x02), .O(new_n46_));
  nand3  g12(.a(new_n46_), .b(new_n45_), .c(new_n43_), .O(z01));
  inv1   g13(.a(x03), .O(new_n48_));
  inv1   g14(.a(x16), .O(new_n49_));
  aoi21  g15(.a(new_n48_), .b(x02), .c(new_n49_), .O(new_n50_));
  inv1   g16(.a(new_n50_), .O(new_n51_));
  nand3  g17(.a(new_n51_), .b(new_n38_), .c(x04), .O(new_n52_));
  inv1   g18(.a(new_n52_), .O(z02));
  nand3  g19(.a(new_n51_), .b(x07), .c(new_n38_), .O(new_n54_));
  inv1   g20(.a(x07), .O(new_n55_));
  nand4  g21(.a(new_n49_), .b(new_n55_), .c(x06), .d(new_n35_), .O(new_n56_));
  aoi21  g22(.a(new_n56_), .b(new_n54_), .c(new_n44_), .O(z03));
  inv1   g23(.a(x08), .O(new_n58_));
  xor2a  g24(.a(x08), .b(x07), .O(new_n59_));
  nand3  g25(.a(new_n59_), .b(x06), .c(new_n35_), .O(new_n60_));
  oai21  g26(.a(new_n58_), .b(x06), .c(new_n60_), .O(new_n61_));
  nand2  g27(.a(new_n61_), .b(new_n49_), .O(new_n62_));
  nand4  g28(.a(x08), .b(new_n38_), .c(new_n48_), .d(x02), .O(new_n63_));
  aoi21  g29(.a(new_n63_), .b(new_n62_), .c(new_n44_), .O(z04));
  nand2  g30(.a(new_n46_), .b(new_n44_), .O(z13));
  nor2   g31(.a(new_n49_), .b(new_n48_), .O(new_n66_));
  oai21  g32(.a(new_n66_), .b(x09), .c(new_n38_), .O(new_n67_));
  inv1   g33(.a(x09), .O(new_n68_));
  nor2   g34(.a(new_n58_), .b(new_n55_), .O(new_n69_));
  nor2   g35(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  nor2   g36(.a(new_n55_), .b(new_n38_), .O(new_n71_));
  nand3  g37(.a(new_n71_), .b(new_n68_), .c(x08), .O(new_n72_));
  nand2  g38(.a(new_n72_), .b(new_n49_), .O(new_n73_));
  oai21  g39(.a(new_n73_), .b(new_n70_), .c(new_n35_), .O(new_n74_));
  nand3  g40(.a(new_n74_), .b(new_n67_), .c(z13), .O(z05));
  oai21  g41(.a(x10), .b(x06), .c(x02), .O(new_n76_));
  inv1   g42(.a(x10), .O(new_n77_));
  nand3  g43(.a(new_n77_), .b(new_n48_), .c(x02), .O(new_n78_));
  nand2  g44(.a(new_n78_), .b(x16), .O(new_n79_));
  nand2  g45(.a(new_n72_), .b(x10), .O(new_n80_));
  nor2   g46(.a(x10), .b(x09), .O(new_n81_));
  nand2  g47(.a(new_n81_), .b(x08), .O(new_n82_));
  inv1   g48(.a(new_n82_), .O(new_n83_));
  aoi21  g49(.a(new_n83_), .b(new_n71_), .c(new_n44_), .O(new_n84_));
  nand4  g50(.a(new_n84_), .b(new_n80_), .c(new_n79_), .d(new_n76_), .O(z06));
  oai21  g51(.a(new_n66_), .b(x11), .c(new_n38_), .O(new_n86_));
  inv1   g52(.a(x11), .O(new_n87_));
  aoi21  g53(.a(new_n81_), .b(new_n69_), .c(new_n87_), .O(new_n88_));
  nor3   g54(.a(x11), .b(x10), .c(x09), .O(new_n89_));
  nand3  g55(.a(new_n89_), .b(new_n69_), .c(x06), .O(new_n90_));
  nand2  g56(.a(new_n90_), .b(new_n49_), .O(new_n91_));
  oai21  g57(.a(new_n91_), .b(new_n88_), .c(new_n35_), .O(new_n92_));
  nand3  g58(.a(new_n92_), .b(new_n86_), .c(z13), .O(z07));
  oai21  g59(.a(new_n66_), .b(x12), .c(new_n38_), .O(new_n94_));
  inv1   g60(.a(x12), .O(new_n95_));
  aoi21  g61(.a(new_n89_), .b(new_n69_), .c(new_n95_), .O(new_n96_));
  nand2  g62(.a(new_n69_), .b(x06), .O(new_n97_));
  nand3  g63(.a(new_n81_), .b(new_n95_), .c(new_n87_), .O(new_n98_));
  oai21  g64(.a(new_n98_), .b(new_n97_), .c(new_n49_), .O(new_n99_));
  oai21  g65(.a(new_n99_), .b(new_n96_), .c(new_n35_), .O(new_n100_));
  nand3  g66(.a(new_n100_), .b(new_n94_), .c(z13), .O(z08));
  oai21  g67(.a(new_n66_), .b(x13), .c(new_n38_), .O(new_n102_));
  nand3  g68(.a(new_n68_), .b(x08), .c(x07), .O(new_n103_));
  nand3  g69(.a(new_n95_), .b(new_n87_), .c(new_n77_), .O(new_n104_));
  oai21  g70(.a(new_n104_), .b(new_n103_), .c(x13), .O(new_n105_));
  inv1   g71(.a(new_n72_), .O(new_n106_));
  inv1   g72(.a(x13), .O(new_n107_));
  nand4  g73(.a(new_n107_), .b(new_n95_), .c(new_n87_), .d(new_n77_), .O(new_n108_));
  inv1   g74(.a(new_n108_), .O(new_n109_));
  nand2  g75(.a(new_n109_), .b(new_n106_), .O(new_n110_));
  nand3  g76(.a(new_n110_), .b(new_n105_), .c(new_n49_), .O(new_n111_));
  nand2  g77(.a(new_n111_), .b(new_n35_), .O(new_n112_));
  nand3  g78(.a(new_n112_), .b(new_n102_), .c(z13), .O(z09));
  inv1   g79(.a(x00), .O(new_n114_));
  aoi21  g80(.a(new_n108_), .b(new_n114_), .c(x16), .O(new_n115_));
  nand4  g81(.a(new_n115_), .b(new_n68_), .c(x08), .d(x07), .O(new_n116_));
  nand2  g82(.a(new_n50_), .b(x14), .O(new_n117_));
  oai21  g83(.a(new_n116_), .b(new_n38_), .c(new_n117_), .O(new_n118_));
  nand2  g84(.a(new_n118_), .b(x04), .O(new_n119_));
  nand2  g85(.a(new_n119_), .b(new_n46_), .O(z10));
  nor2   g86(.a(x06), .b(new_n35_), .O(z11));
  aoi21  g87(.a(x04), .b(x03), .c(x06), .O(new_n122_));
  nand2  g88(.a(new_n49_), .b(new_n48_), .O(new_n123_));
  nand3  g89(.a(new_n123_), .b(x04), .c(new_n35_), .O(new_n124_));
  oai21  g90(.a(new_n122_), .b(new_n35_), .c(new_n124_), .O(z12));
  nand3  g91(.a(new_n46_), .b(x17), .c(x04), .O(new_n126_));
  inv1   g92(.a(new_n126_), .O(z14));
endmodule



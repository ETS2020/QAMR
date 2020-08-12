// Benchmark "FAU" written by ABC on Tue Aug 11 19:55:37 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n52_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n71_,
    new_n72_, new_n73_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n125_, new_n126_, new_n128_, new_n129_,
    new_n131_, new_n132_, new_n133_, new_n134_;
  inv1   g00(.a(x10), .O(new_n44_));
  nor2   g01(.a(new_n44_), .b(x09), .O(new_n45_));
  nor3   g02(.a(x02), .b(x01), .c(x00), .O(new_n46_));
  nor2   g03(.a(x18), .b(x17), .O(new_n47_));
  nand3  g04(.a(new_n47_), .b(new_n46_), .c(new_n45_), .O(new_n48_));
  aoi21  g05(.a(new_n48_), .b(x21), .c(x19), .O(z00));
  nand4  g06(.a(new_n47_), .b(new_n46_), .c(x10), .d(x09), .O(new_n50_));
  aoi21  g07(.a(new_n50_), .b(x21), .c(x19), .O(z01));
  nand4  g08(.a(new_n47_), .b(new_n46_), .c(new_n44_), .d(x09), .O(new_n52_));
  aoi21  g09(.a(new_n52_), .b(x21), .c(x19), .O(z02));
  inv1   g10(.a(x12), .O(new_n54_));
  inv1   g11(.a(x21), .O(new_n55_));
  inv1   g12(.a(x18), .O(new_n56_));
  nor2   g13(.a(new_n56_), .b(x17), .O(new_n57_));
  aoi21  g14(.a(new_n57_), .b(new_n46_), .c(new_n55_), .O(new_n58_));
  nand3  g15(.a(x02), .b(x01), .c(x00), .O(new_n59_));
  nor3   g16(.a(new_n59_), .b(new_n44_), .c(x09), .O(new_n60_));
  nand2  g17(.a(new_n60_), .b(x11), .O(new_n61_));
  oai22  g18(.a(new_n61_), .b(new_n54_), .c(new_n58_), .d(x19), .O(z03));
  nor2   g19(.a(x21), .b(x19), .O(new_n63_));
  inv1   g20(.a(new_n63_), .O(new_n64_));
  inv1   g21(.a(x11), .O(new_n65_));
  nand3  g22(.a(new_n60_), .b(new_n54_), .c(new_n65_), .O(new_n66_));
  nand2  g23(.a(new_n66_), .b(new_n64_), .O(z04));
  inv1   g24(.a(x09), .O(new_n68_));
  nor4   g25(.a(new_n63_), .b(new_n59_), .c(new_n44_), .d(new_n68_), .O(z05));
  nand2  g26(.a(new_n64_), .b(new_n61_), .O(z06));
  nand3  g27(.a(new_n45_), .b(new_n54_), .c(x11), .O(new_n71_));
  nand2  g28(.a(new_n71_), .b(x01), .O(new_n72_));
  nand3  g29(.a(new_n72_), .b(x02), .c(x00), .O(new_n73_));
  nand2  g30(.a(new_n73_), .b(new_n64_), .O(z07));
  inv1   g31(.a(x03), .O(new_n75_));
  nor2   g32(.a(x06), .b(x05), .O(new_n76_));
  nor2   g33(.a(x08), .b(x07), .O(new_n77_));
  nand4  g34(.a(new_n77_), .b(new_n76_), .c(x04), .d(new_n75_), .O(new_n78_));
  nor2   g35(.a(x01), .b(x00), .O(new_n79_));
  nand2  g36(.a(new_n79_), .b(x02), .O(new_n80_));
  nand3  g37(.a(x19), .b(new_n56_), .c(x17), .O(new_n81_));
  nor3   g38(.a(new_n81_), .b(new_n80_), .c(new_n78_), .O(z08));
  inv1   g39(.a(new_n80_), .O(new_n83_));
  inv1   g40(.a(x15), .O(new_n84_));
  inv1   g41(.a(x16), .O(new_n85_));
  inv1   g42(.a(x22), .O(new_n86_));
  nand4  g43(.a(new_n86_), .b(x20), .c(new_n85_), .d(new_n84_), .O(new_n87_));
  inv1   g44(.a(x13), .O(new_n88_));
  inv1   g45(.a(x14), .O(new_n89_));
  nand4  g46(.a(new_n89_), .b(new_n88_), .c(x12), .d(new_n65_), .O(new_n90_));
  nor2   g47(.a(new_n90_), .b(new_n87_), .O(new_n91_));
  nand2  g48(.a(new_n91_), .b(new_n83_), .O(new_n92_));
  aoi21  g49(.a(new_n92_), .b(x19), .c(x21), .O(z09));
  nand2  g50(.a(new_n88_), .b(x12), .O(new_n94_));
  inv1   g51(.a(x01), .O(new_n95_));
  nand3  g52(.a(new_n65_), .b(x02), .c(new_n95_), .O(new_n96_));
  nor2   g53(.a(new_n96_), .b(new_n94_), .O(new_n97_));
  nand4  g54(.a(new_n55_), .b(x20), .c(x15), .d(new_n89_), .O(new_n98_));
  nand2  g55(.a(new_n86_), .b(x16), .O(new_n99_));
  nor2   g56(.a(new_n99_), .b(new_n98_), .O(new_n100_));
  nand2  g57(.a(x18), .b(x01), .O(new_n101_));
  inv1   g58(.a(x19), .O(new_n102_));
  inv1   g59(.a(x20), .O(new_n103_));
  nand3  g60(.a(x22), .b(new_n103_), .c(new_n102_), .O(new_n104_));
  nor2   g61(.a(new_n104_), .b(new_n101_), .O(new_n105_));
  aoi21  g62(.a(new_n100_), .b(new_n97_), .c(new_n105_), .O(new_n106_));
  oai21  g63(.a(new_n106_), .b(x00), .c(new_n64_), .O(z10));
  nor2   g64(.a(new_n55_), .b(x19), .O(new_n108_));
  nor2   g65(.a(new_n101_), .b(x20), .O(new_n109_));
  nand2  g66(.a(new_n109_), .b(new_n108_), .O(new_n110_));
  inv1   g67(.a(new_n98_), .O(new_n111_));
  nand4  g68(.a(new_n111_), .b(new_n97_), .c(x19), .d(new_n85_), .O(new_n112_));
  inv1   g69(.a(x00), .O(new_n113_));
  nand2  g70(.a(new_n86_), .b(new_n113_), .O(new_n114_));
  aoi21  g71(.a(new_n112_), .b(new_n110_), .c(new_n114_), .O(z11));
  nand2  g72(.a(x10), .b(x02), .O(new_n116_));
  nand3  g73(.a(new_n116_), .b(x01), .c(x00), .O(new_n117_));
  nor3   g74(.a(x19), .b(x17), .c(x02), .O(new_n118_));
  nor2   g75(.a(x19), .b(x02), .O(new_n119_));
  oai21  g76(.a(new_n119_), .b(x23), .c(new_n79_), .O(new_n120_));
  oai21  g77(.a(new_n120_), .b(new_n118_), .c(new_n117_), .O(new_n121_));
  nor2   g78(.a(x24), .b(new_n68_), .O(new_n122_));
  nand2  g79(.a(new_n122_), .b(new_n121_), .O(new_n123_));
  nand2  g80(.a(new_n123_), .b(new_n64_), .O(z12));
  inv1   g81(.a(new_n46_), .O(new_n125_));
  nand2  g82(.a(new_n108_), .b(x17), .O(new_n126_));
  nor2   g83(.a(new_n126_), .b(new_n125_), .O(z13));
  nand3  g84(.a(new_n47_), .b(new_n46_), .c(new_n44_), .O(new_n128_));
  nand2  g85(.a(new_n108_), .b(new_n68_), .O(new_n129_));
  nor2   g86(.a(new_n129_), .b(new_n128_), .O(z14));
  inv1   g87(.a(x02), .O(new_n131_));
  aoi21  g88(.a(new_n44_), .b(x01), .c(new_n131_), .O(new_n132_));
  nor2   g89(.a(x02), .b(x01), .O(new_n133_));
  aoi21  g90(.a(new_n133_), .b(x19), .c(new_n63_), .O(new_n134_));
  oai21  g91(.a(new_n132_), .b(new_n113_), .c(new_n134_), .O(z15));
  nor3   g92(.a(new_n63_), .b(new_n95_), .c(x00), .O(z16));
  nor2   g93(.a(new_n80_), .b(new_n63_), .O(z17));
endmodule



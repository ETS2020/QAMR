// Benchmark "FAU" written by ABC on Tue Aug 11 20:09:27 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n61_, new_n63_, new_n65_, new_n66_, new_n68_, new_n70_, new_n72_,
    new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n100_, new_n101_, new_n102_, new_n103_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_;
  inv1   g00(.a(x09), .O(new_n45_));
  nand2  g01(.a(x17), .b(new_n45_), .O(new_n46_));
  inv1   g02(.a(x23), .O(new_n47_));
  nand4  g03(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n48_));
  nor2   g04(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  nand3  g05(.a(x26), .b(x25), .c(x24), .O(new_n50_));
  inv1   g06(.a(new_n50_), .O(new_n51_));
  inv1   g07(.a(x08), .O(new_n52_));
  inv1   g08(.a(x10), .O(new_n53_));
  nand3  g09(.a(new_n53_), .b(x09), .c(new_n52_), .O(new_n54_));
  inv1   g10(.a(new_n54_), .O(new_n55_));
  nand3  g11(.a(new_n55_), .b(new_n51_), .c(new_n49_), .O(new_n56_));
  nand2  g12(.a(new_n56_), .b(new_n46_), .O(z00));
  inv1   g13(.a(x00), .O(new_n58_));
  nand2  g14(.a(new_n46_), .b(x08), .O(new_n59_));
  nor2   g15(.a(new_n59_), .b(new_n58_), .O(z01));
  inv1   g16(.a(x01), .O(new_n61_));
  nor2   g17(.a(new_n59_), .b(new_n61_), .O(z02));
  inv1   g18(.a(x02), .O(new_n63_));
  nor2   g19(.a(new_n59_), .b(new_n63_), .O(z03));
  inv1   g20(.a(new_n59_), .O(new_n65_));
  nand2  g21(.a(new_n65_), .b(x03), .O(new_n66_));
  inv1   g22(.a(new_n66_), .O(z04));
  inv1   g23(.a(x04), .O(new_n68_));
  nor2   g24(.a(new_n59_), .b(new_n68_), .O(z05));
  nand2  g25(.a(x08), .b(x05), .O(new_n70_));
  nand2  g26(.a(new_n70_), .b(new_n46_), .O(z06));
  nand2  g27(.a(new_n65_), .b(x06), .O(new_n72_));
  inv1   g28(.a(new_n72_), .O(z07));
  inv1   g29(.a(x07), .O(new_n74_));
  nor2   g30(.a(new_n59_), .b(new_n74_), .O(z08));
  nand4  g31(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n76_));
  nand4  g32(.a(x22), .b(x21), .c(x20), .d(x11), .O(new_n77_));
  oai21  g33(.a(new_n77_), .b(new_n76_), .c(x19), .O(new_n78_));
  nand2  g34(.a(new_n78_), .b(new_n55_), .O(new_n79_));
  inv1   g35(.a(x17), .O(new_n80_));
  nor2   g36(.a(new_n80_), .b(x09), .O(new_n81_));
  aoi21  g37(.a(x08), .b(x00), .c(new_n81_), .O(new_n82_));
  nand2  g38(.a(new_n82_), .b(new_n79_), .O(z09));
  and2   g39(.a(x20), .b(x19), .O(new_n84_));
  and2   g40(.a(x22), .b(x21), .O(new_n85_));
  inv1   g41(.a(new_n76_), .O(new_n86_));
  nand3  g42(.a(new_n86_), .b(new_n85_), .c(x12), .O(new_n87_));
  nand2  g43(.a(new_n87_), .b(new_n84_), .O(new_n88_));
  nor2   g44(.a(x20), .b(x19), .O(new_n89_));
  nor2   g45(.a(new_n89_), .b(new_n54_), .O(new_n90_));
  nand2  g46(.a(new_n90_), .b(new_n88_), .O(new_n91_));
  aoi21  g47(.a(x08), .b(x01), .c(new_n81_), .O(new_n92_));
  nand2  g48(.a(new_n92_), .b(new_n91_), .O(z10));
  nand3  g49(.a(x21), .b(x20), .c(x19), .O(new_n94_));
  and2   g50(.a(x22), .b(x13), .O(new_n95_));
  aoi21  g51(.a(new_n95_), .b(new_n86_), .c(new_n94_), .O(new_n96_));
  oai21  g52(.a(new_n84_), .b(x21), .c(new_n55_), .O(new_n97_));
  aoi21  g53(.a(x08), .b(x02), .c(new_n81_), .O(new_n98_));
  oai21  g54(.a(new_n97_), .b(new_n96_), .c(new_n98_), .O(z11));
  inv1   g55(.a(new_n94_), .O(new_n100_));
  nand2  g56(.a(new_n100_), .b(x22), .O(new_n101_));
  aoi21  g57(.a(new_n86_), .b(x14), .c(new_n101_), .O(new_n102_));
  oai21  g58(.a(new_n100_), .b(x22), .c(new_n55_), .O(new_n103_));
  oai21  g59(.a(new_n103_), .b(new_n102_), .c(new_n66_), .O(z12));
  nand2  g60(.a(new_n51_), .b(x15), .O(new_n105_));
  nand2  g61(.a(new_n105_), .b(new_n49_), .O(new_n106_));
  aoi21  g62(.a(new_n48_), .b(new_n47_), .c(new_n54_), .O(new_n107_));
  nand2  g63(.a(new_n107_), .b(new_n106_), .O(new_n108_));
  aoi21  g64(.a(x08), .b(x04), .c(new_n81_), .O(new_n109_));
  nand2  g65(.a(new_n109_), .b(new_n108_), .O(z13));
  inv1   g66(.a(z06), .O(new_n111_));
  nand4  g67(.a(x26), .b(x25), .c(x24), .d(x16), .O(new_n112_));
  inv1   g68(.a(new_n112_), .O(new_n113_));
  inv1   g69(.a(x24), .O(new_n114_));
  oai21  g70(.a(new_n48_), .b(new_n47_), .c(new_n114_), .O(new_n115_));
  inv1   g71(.a(new_n48_), .O(new_n116_));
  and2   g72(.a(x24), .b(x23), .O(new_n117_));
  nand2  g73(.a(new_n117_), .b(new_n116_), .O(new_n118_));
  aoi21  g74(.a(new_n118_), .b(new_n115_), .c(new_n113_), .O(new_n119_));
  oai21  g75(.a(new_n119_), .b(new_n54_), .c(new_n111_), .O(z14));
  nand3  g76(.a(x26), .b(x25), .c(x17), .O(new_n121_));
  inv1   g77(.a(new_n121_), .O(new_n122_));
  nand4  g78(.a(new_n117_), .b(new_n85_), .c(new_n84_), .d(x25), .O(new_n123_));
  inv1   g79(.a(x25), .O(new_n124_));
  nand2  g80(.a(x24), .b(x23), .O(new_n125_));
  oai21  g81(.a(new_n125_), .b(new_n48_), .c(new_n124_), .O(new_n126_));
  aoi21  g82(.a(new_n126_), .b(new_n123_), .c(new_n122_), .O(new_n127_));
  oai21  g83(.a(new_n127_), .b(new_n54_), .c(new_n72_), .O(z15));
  nor2   g84(.a(new_n125_), .b(new_n48_), .O(new_n129_));
  aoi21  g85(.a(new_n129_), .b(x25), .c(x26), .O(new_n130_));
  inv1   g86(.a(x18), .O(new_n131_));
  nand3  g87(.a(new_n86_), .b(new_n116_), .c(new_n131_), .O(new_n132_));
  nand2  g88(.a(new_n132_), .b(new_n55_), .O(new_n133_));
  oai22  g89(.a(new_n133_), .b(new_n130_), .c(new_n59_), .d(new_n74_), .O(z16));
endmodule



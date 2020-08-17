// Benchmark "FAU" written by ABC on Fri Aug 14 00:09:57 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n59_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n69_, new_n72_, new_n74_, new_n75_,
    new_n77_, new_n78_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x17), .O(new_n47_));
  nand2  g02(.a(x24), .b(new_n47_), .O(new_n48_));
  oai21  g03(.a(x16), .b(new_n46_), .c(new_n48_), .O(z00));
  inv1   g04(.a(x23), .O(new_n50_));
  nand3  g05(.a(x22), .b(x21), .c(x20), .O(new_n51_));
  nand2  g06(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  aoi21  g07(.a(new_n52_), .b(x24), .c(x25), .O(new_n53_));
  inv1   g08(.a(x07), .O(new_n54_));
  nand2  g09(.a(x05), .b(x04), .O(new_n55_));
  nand3  g10(.a(new_n55_), .b(new_n48_), .c(new_n54_), .O(new_n56_));
  or2    g11(.a(new_n56_), .b(new_n53_), .O(z01));
  and2   g12(.a(new_n48_), .b(x16), .O(z02));
  nand3  g13(.a(new_n51_), .b(new_n50_), .c(x17), .O(new_n59_));
  aoi21  g14(.a(new_n59_), .b(x24), .c(x25), .O(z03));
  xnor2a g15(.a(x09), .b(x00), .O(new_n61_));
  xnor2a g16(.a(x10), .b(x01), .O(new_n62_));
  xnor2a g17(.a(x11), .b(x02), .O(new_n63_));
  xnor2a g18(.a(x12), .b(x03), .O(new_n64_));
  nand4  g19(.a(new_n64_), .b(new_n63_), .c(new_n62_), .d(new_n61_), .O(new_n65_));
  nand2  g20(.a(new_n65_), .b(new_n46_), .O(new_n66_));
  nand2  g21(.a(new_n66_), .b(new_n48_), .O(z04));
  oai21  g22(.a(x13), .b(x08), .c(new_n48_), .O(z05));
  nand2  g23(.a(new_n48_), .b(x14), .O(new_n69_));
  nor2   g24(.a(new_n69_), .b(x08), .O(z06));
  nand3  g25(.a(new_n48_), .b(new_n46_), .c(x06), .O(z07));
  inv1   g26(.a(x25), .O(new_n72_));
  oai22  g27(.a(new_n53_), .b(new_n47_), .c(new_n72_), .d(x24), .O(z08));
  inv1   g28(.a(x15), .O(new_n74_));
  nand2  g29(.a(new_n74_), .b(new_n54_), .O(new_n75_));
  oai21  g30(.a(new_n75_), .b(new_n55_), .c(new_n48_), .O(z09));
  inv1   g31(.a(x24), .O(new_n77_));
  nand3  g32(.a(new_n55_), .b(new_n74_), .c(new_n54_), .O(new_n78_));
  aoi21  g33(.a(new_n78_), .b(new_n77_), .c(x17), .O(z10));
  xor2a  g34(.a(x18), .b(x17), .O(new_n80_));
  nand4  g35(.a(new_n80_), .b(new_n55_), .c(new_n74_), .d(new_n54_), .O(new_n81_));
  nand2  g36(.a(new_n81_), .b(new_n48_), .O(z11));
  xnor2a g37(.a(x19), .b(x18), .O(new_n83_));
  nand3  g38(.a(new_n77_), .b(x19), .c(new_n47_), .O(new_n84_));
  oai21  g39(.a(new_n83_), .b(new_n47_), .c(new_n84_), .O(new_n85_));
  nand4  g40(.a(new_n85_), .b(new_n55_), .c(new_n74_), .d(new_n54_), .O(new_n86_));
  inv1   g41(.a(new_n86_), .O(z12));
  oai21  g42(.a(x24), .b(x20), .c(new_n47_), .O(new_n88_));
  nand3  g43(.a(new_n55_), .b(new_n74_), .c(new_n54_), .O(new_n89_));
  nand2  g44(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  inv1   g45(.a(x20), .O(new_n91_));
  and2   g46(.a(x19), .b(x18), .O(new_n92_));
  nand3  g47(.a(new_n91_), .b(x19), .c(x18), .O(new_n93_));
  oai21  g48(.a(new_n92_), .b(new_n91_), .c(new_n93_), .O(new_n94_));
  nand2  g49(.a(new_n94_), .b(x17), .O(new_n95_));
  nand3  g50(.a(new_n77_), .b(x20), .c(new_n47_), .O(new_n96_));
  nand3  g51(.a(new_n96_), .b(new_n95_), .c(new_n90_), .O(z13));
  oai21  g52(.a(x24), .b(x21), .c(new_n47_), .O(new_n98_));
  nand2  g53(.a(new_n98_), .b(new_n89_), .O(new_n99_));
  nand2  g54(.a(new_n93_), .b(x21), .O(new_n100_));
  inv1   g55(.a(x21), .O(new_n101_));
  nand3  g56(.a(new_n92_), .b(new_n101_), .c(new_n91_), .O(new_n102_));
  nand2  g57(.a(new_n102_), .b(new_n100_), .O(new_n103_));
  nand2  g58(.a(new_n103_), .b(x17), .O(new_n104_));
  nand3  g59(.a(new_n77_), .b(x21), .c(new_n47_), .O(new_n105_));
  nand3  g60(.a(new_n105_), .b(new_n104_), .c(new_n99_), .O(z14));
  oai21  g61(.a(x24), .b(x22), .c(new_n47_), .O(new_n107_));
  nand2  g62(.a(new_n102_), .b(x22), .O(new_n108_));
  aoi21  g63(.a(x05), .b(x04), .c(x07), .O(new_n109_));
  nand3  g64(.a(x19), .b(x18), .c(x17), .O(new_n110_));
  inv1   g65(.a(new_n110_), .O(new_n111_));
  nor3   g66(.a(x22), .b(x21), .c(x20), .O(new_n112_));
  aoi21  g67(.a(new_n112_), .b(new_n111_), .c(x15), .O(new_n113_));
  nand4  g68(.a(new_n113_), .b(new_n109_), .c(new_n108_), .d(new_n107_), .O(z15));
  nor2   g69(.a(x24), .b(x23), .O(new_n115_));
  oai21  g70(.a(new_n115_), .b(x17), .c(new_n89_), .O(new_n116_));
  aoi21  g71(.a(new_n112_), .b(new_n92_), .c(new_n50_), .O(new_n117_));
  inv1   g72(.a(x22), .O(new_n118_));
  nand3  g73(.a(new_n50_), .b(new_n118_), .c(new_n101_), .O(new_n119_));
  nor2   g74(.a(new_n119_), .b(new_n93_), .O(new_n120_));
  oai21  g75(.a(new_n120_), .b(new_n117_), .c(x17), .O(new_n121_));
  nand3  g76(.a(new_n77_), .b(x23), .c(new_n47_), .O(new_n122_));
  nand3  g77(.a(new_n122_), .b(new_n121_), .c(new_n116_), .O(z16));
  nand2  g78(.a(new_n89_), .b(new_n48_), .O(new_n124_));
  oai21  g79(.a(new_n119_), .b(new_n93_), .c(x24), .O(new_n125_));
  inv1   g80(.a(x19), .O(new_n126_));
  nor2   g81(.a(x20), .b(new_n126_), .O(new_n127_));
  nor2   g82(.a(x22), .b(x21), .O(new_n128_));
  nand4  g83(.a(new_n115_), .b(new_n128_), .c(new_n127_), .d(x18), .O(new_n129_));
  nand2  g84(.a(new_n129_), .b(new_n125_), .O(new_n130_));
  nand2  g85(.a(new_n130_), .b(x17), .O(new_n131_));
  nand2  g86(.a(new_n131_), .b(new_n124_), .O(z17));
  oai21  g87(.a(x25), .b(x24), .c(new_n47_), .O(new_n133_));
  nand2  g88(.a(new_n133_), .b(new_n89_), .O(new_n134_));
  nand4  g89(.a(new_n91_), .b(x19), .c(x18), .d(x17), .O(new_n135_));
  nand3  g90(.a(new_n128_), .b(new_n72_), .c(new_n50_), .O(new_n136_));
  oai22  g91(.a(new_n136_), .b(new_n135_), .c(new_n72_), .d(x17), .O(new_n137_));
  nand2  g92(.a(new_n137_), .b(new_n77_), .O(new_n138_));
  nand3  g93(.a(new_n129_), .b(x25), .c(x17), .O(new_n139_));
  nand3  g94(.a(new_n139_), .b(new_n138_), .c(new_n134_), .O(z18));
endmodule



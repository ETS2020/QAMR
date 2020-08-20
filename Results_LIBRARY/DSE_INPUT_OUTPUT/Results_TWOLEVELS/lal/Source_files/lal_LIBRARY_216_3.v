// Benchmark "FAU" written by ABC on Wed Aug 19 19:06:02 2020

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
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n80_, new_n81_, new_n83_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n94_, new_n96_, new_n98_,
    new_n99_, new_n101_, new_n102_, new_n103_, new_n104_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n126_, new_n127_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_;
  inv1   g00(.a(x16), .O(new_n46_));
  nand2  g01(.a(x22), .b(x15), .O(new_n47_));
  nand3  g02(.a(new_n47_), .b(new_n46_), .c(x08), .O(new_n48_));
  inv1   g03(.a(new_n48_), .O(z00));
  inv1   g04(.a(x15), .O(new_n50_));
  inv1   g05(.a(x23), .O(new_n51_));
  inv1   g06(.a(x24), .O(new_n52_));
  nor2   g07(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  nor2   g08(.a(new_n53_), .b(x22), .O(new_n54_));
  inv1   g09(.a(x20), .O(new_n55_));
  inv1   g10(.a(x21), .O(new_n56_));
  inv1   g11(.a(x17), .O(new_n57_));
  inv1   g12(.a(x18), .O(new_n58_));
  inv1   g13(.a(x19), .O(new_n59_));
  nand3  g14(.a(new_n59_), .b(new_n58_), .c(new_n57_), .O(new_n60_));
  aoi21  g15(.a(new_n60_), .b(new_n55_), .c(new_n56_), .O(new_n61_));
  oai21  g16(.a(new_n61_), .b(x23), .c(x24), .O(new_n62_));
  aoi21  g17(.a(new_n62_), .b(new_n50_), .c(new_n54_), .O(new_n63_));
  inv1   g18(.a(x07), .O(new_n64_));
  nand2  g19(.a(x05), .b(x04), .O(new_n65_));
  nand3  g20(.a(new_n65_), .b(new_n47_), .c(new_n64_), .O(new_n66_));
  inv1   g21(.a(new_n66_), .O(new_n67_));
  oai21  g22(.a(new_n63_), .b(x25), .c(new_n67_), .O(z01));
  inv1   g23(.a(new_n47_), .O(new_n69_));
  nor2   g24(.a(new_n69_), .b(new_n46_), .O(z02));
  nor2   g25(.a(new_n63_), .b(x25), .O(z03));
  inv1   g26(.a(x08), .O(new_n72_));
  xnor2a g27(.a(x09), .b(x00), .O(new_n73_));
  xnor2a g28(.a(x10), .b(x01), .O(new_n74_));
  xnor2a g29(.a(x11), .b(x02), .O(new_n75_));
  xnor2a g30(.a(x12), .b(x03), .O(new_n76_));
  nand4  g31(.a(new_n76_), .b(new_n75_), .c(new_n74_), .d(new_n73_), .O(new_n77_));
  nand3  g32(.a(new_n77_), .b(new_n47_), .c(new_n72_), .O(new_n78_));
  inv1   g33(.a(new_n78_), .O(z04));
  inv1   g34(.a(x13), .O(new_n80_));
  nand3  g35(.a(new_n47_), .b(new_n80_), .c(new_n72_), .O(new_n81_));
  inv1   g36(.a(new_n81_), .O(z05));
  nand3  g37(.a(new_n47_), .b(x14), .c(new_n72_), .O(new_n83_));
  inv1   g38(.a(new_n83_), .O(z06));
  aoi21  g39(.a(new_n72_), .b(x06), .c(new_n69_), .O(z07));
  inv1   g40(.a(x22), .O(new_n86_));
  inv1   g41(.a(x25), .O(new_n87_));
  nand2  g42(.a(new_n60_), .b(new_n55_), .O(new_n88_));
  nand3  g43(.a(new_n88_), .b(x24), .c(x21), .O(new_n89_));
  aoi21  g44(.a(new_n89_), .b(new_n87_), .c(new_n86_), .O(new_n90_));
  oai21  g45(.a(new_n90_), .b(new_n53_), .c(new_n50_), .O(new_n91_));
  oai21  g46(.a(new_n53_), .b(x25), .c(new_n86_), .O(new_n92_));
  nand2  g47(.a(new_n92_), .b(new_n91_), .O(z08));
  nand4  g48(.a(new_n50_), .b(new_n64_), .c(x05), .d(x04), .O(new_n94_));
  inv1   g49(.a(new_n94_), .O(z09));
  nand4  g50(.a(new_n65_), .b(new_n57_), .c(new_n50_), .d(new_n64_), .O(new_n96_));
  inv1   g51(.a(new_n96_), .O(z10));
  xor2a  g52(.a(x18), .b(x17), .O(new_n98_));
  nand4  g53(.a(new_n98_), .b(new_n65_), .c(new_n50_), .d(new_n64_), .O(new_n99_));
  inv1   g54(.a(new_n99_), .O(z11));
  nor2   g55(.a(new_n58_), .b(new_n57_), .O(new_n101_));
  nand3  g56(.a(new_n59_), .b(x18), .c(x17), .O(new_n102_));
  oai21  g57(.a(new_n101_), .b(new_n59_), .c(new_n102_), .O(new_n103_));
  nand4  g58(.a(new_n103_), .b(new_n65_), .c(new_n50_), .d(new_n64_), .O(new_n104_));
  inv1   g59(.a(new_n104_), .O(z12));
  nand3  g60(.a(x19), .b(x18), .c(x17), .O(new_n106_));
  nand2  g61(.a(new_n106_), .b(x20), .O(new_n107_));
  nand3  g62(.a(new_n64_), .b(x05), .c(x04), .O(new_n108_));
  nand3  g63(.a(new_n101_), .b(new_n55_), .c(x19), .O(new_n109_));
  nand4  g64(.a(new_n109_), .b(new_n108_), .c(new_n107_), .d(new_n64_), .O(new_n110_));
  nand2  g65(.a(new_n110_), .b(new_n50_), .O(new_n111_));
  nand2  g66(.a(new_n86_), .b(x15), .O(new_n112_));
  nand2  g67(.a(new_n112_), .b(new_n111_), .O(z13));
  and2   g68(.a(new_n109_), .b(x21), .O(new_n114_));
  nor2   g69(.a(x21), .b(x20), .O(new_n115_));
  nand3  g70(.a(new_n115_), .b(new_n101_), .c(x19), .O(new_n116_));
  nand3  g71(.a(new_n116_), .b(new_n108_), .c(new_n64_), .O(new_n117_));
  oai21  g72(.a(new_n117_), .b(new_n114_), .c(new_n50_), .O(new_n118_));
  nand2  g73(.a(new_n118_), .b(new_n112_), .O(z14));
  nand2  g74(.a(new_n108_), .b(new_n64_), .O(new_n120_));
  nand2  g75(.a(new_n120_), .b(new_n50_), .O(new_n121_));
  nand2  g76(.a(new_n116_), .b(x22), .O(new_n122_));
  inv1   g77(.a(new_n106_), .O(new_n123_));
  nand4  g78(.a(new_n123_), .b(new_n86_), .c(new_n56_), .d(new_n55_), .O(new_n124_));
  nand4  g79(.a(new_n124_), .b(new_n122_), .c(new_n121_), .d(new_n50_), .O(z15));
  nand2  g80(.a(new_n124_), .b(x23), .O(new_n126_));
  nand4  g81(.a(new_n115_), .b(new_n123_), .c(new_n51_), .d(new_n86_), .O(new_n127_));
  nand4  g82(.a(new_n127_), .b(new_n126_), .c(new_n121_), .d(new_n50_), .O(z16));
  nand3  g83(.a(new_n115_), .b(new_n52_), .c(new_n51_), .O(new_n129_));
  nor2   g84(.a(new_n129_), .b(new_n106_), .O(new_n130_));
  oai21  g85(.a(new_n130_), .b(new_n53_), .c(new_n86_), .O(new_n131_));
  nand2  g86(.a(new_n124_), .b(x24), .O(new_n132_));
  nand4  g87(.a(new_n132_), .b(new_n131_), .c(new_n121_), .d(new_n50_), .O(z17));
  nor2   g88(.a(x23), .b(x22), .O(new_n134_));
  aoi21  g89(.a(new_n134_), .b(new_n55_), .c(x15), .O(new_n135_));
  nand3  g90(.a(new_n52_), .b(new_n56_), .c(x19), .O(new_n136_));
  inv1   g91(.a(new_n136_), .O(new_n137_));
  aoi21  g92(.a(new_n137_), .b(new_n101_), .c(x22), .O(new_n138_));
  oai21  g93(.a(new_n138_), .b(new_n135_), .c(x25), .O(new_n139_));
  nand4  g94(.a(new_n87_), .b(new_n52_), .c(new_n51_), .d(new_n56_), .O(new_n140_));
  oai21  g95(.a(new_n140_), .b(new_n109_), .c(new_n50_), .O(new_n141_));
  nand2  g96(.a(new_n141_), .b(new_n86_), .O(new_n142_));
  nand3  g97(.a(new_n142_), .b(new_n139_), .c(new_n121_), .O(z18));
endmodule



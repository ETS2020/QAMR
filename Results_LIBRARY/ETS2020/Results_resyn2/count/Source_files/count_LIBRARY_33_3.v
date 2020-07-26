// Benchmark "FAU" written by ABC on Fri Jul 24 21:58:59 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_;
  inv1   g00(.a(x17), .O(new_n52_));
  inv1   g01(.a(x19), .O(new_n53_));
  nor2   g02(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g03(.a(x19), .b(x17), .O(new_n55_));
  oai21  g04(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g05(.a(x15), .O(new_n57_));
  inv1   g06(.a(x16), .O(new_n58_));
  aoi21  g07(.a(new_n58_), .b(new_n57_), .c(x18), .O(new_n59_));
  nand2  g08(.a(new_n59_), .b(new_n56_), .O(z00));
  inv1   g09(.a(x20), .O(new_n62_));
  nand3  g10(.a(new_n62_), .b(new_n53_), .c(new_n52_), .O(new_n63_));
  xor2a  g11(.a(new_n63_), .b(x21), .O(new_n64_));
  inv1   g12(.a(x13), .O(new_n65_));
  aoi21  g13(.a(new_n58_), .b(new_n65_), .c(x18), .O(new_n66_));
  oai21  g14(.a(new_n64_), .b(new_n58_), .c(new_n66_), .O(z02));
  nor2   g15(.a(x22), .b(x21), .O(new_n69_));
  nand3  g16(.a(new_n69_), .b(new_n55_), .c(new_n62_), .O(new_n70_));
  xor2a  g17(.a(new_n70_), .b(x23), .O(new_n71_));
  inv1   g18(.a(x11), .O(new_n72_));
  aoi21  g19(.a(new_n58_), .b(new_n72_), .c(x18), .O(new_n73_));
  oai21  g20(.a(new_n71_), .b(new_n58_), .c(new_n73_), .O(z04));
  inv1   g21(.a(x23), .O(new_n75_));
  inv1   g22(.a(new_n70_), .O(new_n76_));
  nand2  g23(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  xor2a  g24(.a(new_n77_), .b(x24), .O(new_n78_));
  inv1   g25(.a(x10), .O(new_n79_));
  aoi21  g26(.a(new_n58_), .b(new_n79_), .c(x18), .O(new_n80_));
  oai21  g27(.a(new_n78_), .b(new_n58_), .c(new_n80_), .O(z05));
  inv1   g28(.a(x24), .O(new_n82_));
  nand3  g29(.a(new_n76_), .b(new_n82_), .c(new_n75_), .O(new_n83_));
  inv1   g30(.a(x25), .O(new_n84_));
  nand3  g31(.a(new_n84_), .b(new_n82_), .c(new_n75_), .O(new_n85_));
  nor2   g32(.a(new_n85_), .b(new_n70_), .O(new_n86_));
  aoi21  g33(.a(new_n83_), .b(x25), .c(new_n86_), .O(new_n87_));
  inv1   g34(.a(x09), .O(new_n88_));
  aoi21  g35(.a(new_n58_), .b(new_n88_), .c(x18), .O(new_n89_));
  oai21  g36(.a(new_n87_), .b(new_n58_), .c(new_n89_), .O(z06));
  inv1   g37(.a(x26), .O(new_n91_));
  nor2   g38(.a(new_n86_), .b(new_n91_), .O(new_n92_));
  nand4  g39(.a(new_n91_), .b(new_n84_), .c(new_n82_), .d(new_n75_), .O(new_n93_));
  nor2   g40(.a(new_n93_), .b(new_n70_), .O(new_n94_));
  oai21  g41(.a(new_n94_), .b(new_n92_), .c(x16), .O(new_n95_));
  inv1   g42(.a(x08), .O(new_n96_));
  aoi21  g43(.a(new_n58_), .b(new_n96_), .c(x18), .O(new_n97_));
  nand2  g44(.a(new_n97_), .b(new_n95_), .O(z07));
  inv1   g45(.a(x27), .O(new_n99_));
  xor2a  g46(.a(new_n94_), .b(new_n99_), .O(new_n100_));
  inv1   g47(.a(x07), .O(new_n101_));
  aoi21  g48(.a(new_n58_), .b(new_n101_), .c(x18), .O(new_n102_));
  oai21  g49(.a(new_n100_), .b(new_n58_), .c(new_n102_), .O(z08));
  inv1   g50(.a(x28), .O(new_n104_));
  aoi21  g51(.a(new_n94_), .b(new_n99_), .c(new_n104_), .O(new_n105_));
  nor2   g52(.a(x28), .b(x27), .O(new_n106_));
  nand2  g53(.a(new_n106_), .b(new_n94_), .O(new_n107_));
  inv1   g54(.a(new_n107_), .O(new_n108_));
  oai21  g55(.a(new_n108_), .b(new_n105_), .c(x16), .O(new_n109_));
  inv1   g56(.a(x06), .O(new_n110_));
  aoi21  g57(.a(new_n58_), .b(new_n110_), .c(x18), .O(new_n111_));
  nand2  g58(.a(new_n111_), .b(new_n109_), .O(z09));
  inv1   g59(.a(x29), .O(new_n113_));
  nand2  g60(.a(new_n106_), .b(new_n113_), .O(new_n114_));
  nor3   g61(.a(new_n114_), .b(new_n93_), .c(new_n70_), .O(new_n115_));
  aoi21  g62(.a(new_n107_), .b(x29), .c(new_n115_), .O(new_n116_));
  inv1   g63(.a(x05), .O(new_n117_));
  aoi21  g64(.a(new_n58_), .b(new_n117_), .c(x18), .O(new_n118_));
  oai21  g65(.a(new_n116_), .b(new_n58_), .c(new_n118_), .O(z10));
  inv1   g66(.a(x30), .O(new_n120_));
  xor2a  g67(.a(new_n115_), .b(new_n120_), .O(new_n121_));
  inv1   g68(.a(x04), .O(new_n122_));
  aoi21  g69(.a(new_n58_), .b(new_n122_), .c(x18), .O(new_n123_));
  oai21  g70(.a(new_n121_), .b(new_n58_), .c(new_n123_), .O(z11));
  inv1   g71(.a(new_n93_), .O(new_n126_));
  nor3   g72(.a(x31), .b(x30), .c(x29), .O(new_n127_));
  nand4  g73(.a(new_n127_), .b(new_n106_), .c(new_n126_), .d(new_n76_), .O(new_n128_));
  nor3   g74(.a(x32), .b(x31), .c(x30), .O(new_n129_));
  aoi22  g75(.a(new_n129_), .b(new_n115_), .c(new_n128_), .d(x32), .O(new_n130_));
  inv1   g76(.a(x02), .O(new_n131_));
  aoi21  g77(.a(new_n58_), .b(new_n131_), .c(x18), .O(new_n132_));
  oai21  g78(.a(new_n130_), .b(new_n58_), .c(new_n132_), .O(z13));
  inv1   g79(.a(new_n114_), .O(new_n134_));
  nand4  g80(.a(new_n129_), .b(new_n134_), .c(new_n126_), .d(new_n76_), .O(new_n135_));
  inv1   g81(.a(x33), .O(new_n136_));
  nand2  g82(.a(new_n129_), .b(new_n136_), .O(new_n137_));
  inv1   g83(.a(new_n137_), .O(new_n138_));
  aoi22  g84(.a(new_n138_), .b(new_n115_), .c(new_n135_), .d(x33), .O(new_n139_));
  inv1   g85(.a(x01), .O(new_n140_));
  aoi21  g86(.a(new_n58_), .b(new_n140_), .c(x18), .O(new_n141_));
  oai21  g87(.a(new_n139_), .b(new_n58_), .c(new_n141_), .O(z14));
  nand3  g88(.a(new_n138_), .b(new_n115_), .c(x34), .O(new_n143_));
  inv1   g89(.a(x34), .O(new_n144_));
  nand3  g90(.a(new_n138_), .b(new_n134_), .c(new_n94_), .O(new_n145_));
  nand2  g91(.a(new_n145_), .b(new_n144_), .O(new_n146_));
  nand3  g92(.a(new_n146_), .b(new_n143_), .c(x16), .O(new_n147_));
  inv1   g93(.a(x00), .O(new_n148_));
  aoi21  g94(.a(new_n58_), .b(new_n148_), .c(x18), .O(new_n149_));
  nand2  g95(.a(new_n149_), .b(new_n147_), .O(z15));
  zero   g96(.O(z01));
  zero   g97(.O(z03));
  zero   g98(.O(z12));
endmodule



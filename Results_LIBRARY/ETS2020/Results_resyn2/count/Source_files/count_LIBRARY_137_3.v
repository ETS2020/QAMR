// Benchmark "FAU" written by ABC on Fri Jul 24 21:59:26 2020

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
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n109_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_;
  and2   g00(.a(x19), .b(x17), .O(new_n52_));
  nor2   g01(.a(x19), .b(x17), .O(new_n53_));
  oai21  g02(.a(new_n53_), .b(new_n52_), .c(x16), .O(new_n54_));
  inv1   g03(.a(x15), .O(new_n55_));
  inv1   g04(.a(x16), .O(new_n56_));
  aoi21  g05(.a(new_n56_), .b(new_n55_), .c(x18), .O(new_n57_));
  nand2  g06(.a(new_n57_), .b(new_n54_), .O(z00));
  inv1   g07(.a(x21), .O(new_n60_));
  nor3   g08(.a(x20), .b(x19), .c(x17), .O(new_n61_));
  xor2a  g09(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  inv1   g10(.a(x13), .O(new_n63_));
  aoi21  g11(.a(new_n56_), .b(new_n63_), .c(x18), .O(new_n64_));
  oai21  g12(.a(new_n62_), .b(new_n56_), .c(new_n64_), .O(z02));
  inv1   g13(.a(x20), .O(new_n67_));
  nor2   g14(.a(x22), .b(x21), .O(new_n68_));
  nand3  g15(.a(new_n68_), .b(new_n53_), .c(new_n67_), .O(new_n69_));
  xor2a  g16(.a(new_n69_), .b(x23), .O(new_n70_));
  inv1   g17(.a(x11), .O(new_n71_));
  aoi21  g18(.a(new_n56_), .b(new_n71_), .c(x18), .O(new_n72_));
  oai21  g19(.a(new_n70_), .b(new_n56_), .c(new_n72_), .O(z04));
  inv1   g20(.a(x25), .O(new_n75_));
  nor2   g21(.a(x24), .b(x23), .O(new_n76_));
  nand2  g22(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nor2   g23(.a(new_n77_), .b(new_n69_), .O(new_n78_));
  inv1   g24(.a(new_n69_), .O(new_n79_));
  aoi21  g25(.a(new_n76_), .b(new_n79_), .c(new_n75_), .O(new_n80_));
  oai21  g26(.a(new_n80_), .b(new_n78_), .c(x16), .O(new_n81_));
  inv1   g27(.a(x09), .O(new_n82_));
  aoi21  g28(.a(new_n56_), .b(new_n82_), .c(x18), .O(new_n83_));
  nand2  g29(.a(new_n83_), .b(new_n81_), .O(z06));
  inv1   g30(.a(x26), .O(new_n85_));
  nor2   g31(.a(new_n78_), .b(new_n85_), .O(new_n86_));
  nor3   g32(.a(x25), .b(x24), .c(x23), .O(new_n87_));
  nand4  g33(.a(new_n87_), .b(new_n68_), .c(new_n61_), .d(new_n85_), .O(new_n88_));
  inv1   g34(.a(new_n88_), .O(new_n89_));
  oai21  g35(.a(new_n89_), .b(new_n86_), .c(x16), .O(new_n90_));
  inv1   g36(.a(x08), .O(new_n91_));
  aoi21  g37(.a(new_n56_), .b(new_n91_), .c(x18), .O(new_n92_));
  nand2  g38(.a(new_n92_), .b(new_n90_), .O(z07));
  nor2   g39(.a(x27), .b(x26), .O(new_n94_));
  aoi22  g40(.a(new_n94_), .b(new_n78_), .c(new_n88_), .d(x27), .O(new_n95_));
  inv1   g41(.a(x07), .O(new_n96_));
  aoi21  g42(.a(new_n56_), .b(new_n96_), .c(x18), .O(new_n97_));
  oai21  g43(.a(new_n95_), .b(new_n56_), .c(new_n97_), .O(z08));
  nand2  g44(.a(new_n94_), .b(new_n78_), .O(new_n99_));
  nor3   g45(.a(x28), .b(x27), .c(x26), .O(new_n100_));
  nand4  g46(.a(new_n100_), .b(new_n87_), .c(new_n68_), .d(new_n61_), .O(new_n101_));
  inv1   g47(.a(new_n101_), .O(new_n102_));
  aoi21  g48(.a(new_n99_), .b(x28), .c(new_n102_), .O(new_n103_));
  inv1   g49(.a(x06), .O(new_n104_));
  aoi21  g50(.a(new_n56_), .b(new_n104_), .c(x18), .O(new_n105_));
  oai21  g51(.a(new_n103_), .b(new_n56_), .c(new_n105_), .O(z09));
  xor2a  g52(.a(new_n101_), .b(x29), .O(new_n107_));
  inv1   g53(.a(x05), .O(new_n108_));
  aoi21  g54(.a(new_n56_), .b(new_n108_), .c(x18), .O(new_n109_));
  oai21  g55(.a(new_n107_), .b(new_n56_), .c(new_n109_), .O(z10));
  oai21  g56(.a(new_n101_), .b(x29), .c(x30), .O(new_n111_));
  nor2   g57(.a(x30), .b(x29), .O(new_n112_));
  nand3  g58(.a(new_n112_), .b(new_n100_), .c(new_n78_), .O(new_n113_));
  nand2  g59(.a(new_n113_), .b(new_n111_), .O(new_n114_));
  nand2  g60(.a(new_n114_), .b(x16), .O(new_n115_));
  inv1   g61(.a(x04), .O(new_n116_));
  aoi21  g62(.a(new_n56_), .b(new_n116_), .c(x18), .O(new_n117_));
  nand2  g63(.a(new_n117_), .b(new_n115_), .O(z11));
  inv1   g64(.a(x32), .O(new_n120_));
  inv1   g65(.a(x31), .O(new_n121_));
  nand2  g66(.a(new_n112_), .b(new_n121_), .O(new_n122_));
  nor3   g67(.a(new_n122_), .b(new_n101_), .c(new_n120_), .O(new_n123_));
  oai21  g68(.a(new_n122_), .b(new_n101_), .c(new_n120_), .O(new_n124_));
  nand2  g69(.a(new_n124_), .b(x16), .O(new_n125_));
  inv1   g70(.a(x02), .O(new_n126_));
  aoi21  g71(.a(new_n56_), .b(new_n126_), .c(x18), .O(new_n127_));
  oai21  g72(.a(new_n125_), .b(new_n123_), .c(new_n127_), .O(z13));
  nor2   g73(.a(x28), .b(x27), .O(new_n129_));
  nand4  g74(.a(new_n112_), .b(new_n129_), .c(new_n120_), .d(new_n121_), .O(new_n130_));
  oai21  g75(.a(new_n130_), .b(new_n88_), .c(x33), .O(new_n131_));
  inv1   g76(.a(x33), .O(new_n132_));
  inv1   g77(.a(new_n130_), .O(new_n133_));
  nand4  g78(.a(new_n133_), .b(new_n78_), .c(new_n132_), .d(new_n85_), .O(new_n134_));
  nand2  g79(.a(new_n134_), .b(new_n131_), .O(new_n135_));
  nand2  g80(.a(new_n135_), .b(x16), .O(new_n136_));
  inv1   g81(.a(x01), .O(new_n137_));
  aoi21  g82(.a(new_n56_), .b(new_n137_), .c(x18), .O(new_n138_));
  nand2  g83(.a(new_n138_), .b(new_n136_), .O(z14));
  nand4  g84(.a(new_n133_), .b(new_n89_), .c(x34), .d(new_n132_), .O(new_n140_));
  inv1   g85(.a(x34), .O(new_n141_));
  nand2  g86(.a(new_n134_), .b(new_n141_), .O(new_n142_));
  nand3  g87(.a(new_n142_), .b(new_n140_), .c(x16), .O(new_n143_));
  inv1   g88(.a(x00), .O(new_n144_));
  aoi21  g89(.a(new_n56_), .b(new_n144_), .c(x18), .O(new_n145_));
  nand2  g90(.a(new_n145_), .b(new_n143_), .O(z15));
  zero   g91(.O(z01));
  zero   g92(.O(z03));
  zero   g93(.O(z05));
  zero   g94(.O(z12));
endmodule



// Benchmark "FAU" written by ABC on Sat Aug  8 21:27:08 2020

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
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n95_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n103_, new_n104_, new_n105_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n144_, new_n145_, new_n146_, new_n147_;
  nor2   g00(.a(x19), .b(x17), .O(new_n52_));
  inv1   g01(.a(new_n52_), .O(new_n53_));
  inv1   g02(.a(x16), .O(new_n54_));
  nor2   g03(.a(x18), .b(new_n54_), .O(new_n55_));
  nand2  g04(.a(x19), .b(x17), .O(new_n56_));
  nand3  g05(.a(new_n56_), .b(new_n55_), .c(new_n53_), .O(z00));
  inv1   g06(.a(x18), .O(new_n58_));
  inv1   g07(.a(x20), .O(new_n59_));
  nor2   g08(.a(new_n52_), .b(new_n59_), .O(new_n60_));
  nor3   g09(.a(x20), .b(x19), .c(x17), .O(new_n61_));
  oai21  g10(.a(new_n61_), .b(new_n60_), .c(x16), .O(new_n62_));
  nand2  g11(.a(new_n62_), .b(new_n58_), .O(z01));
  oai21  g12(.a(new_n53_), .b(x20), .c(x21), .O(new_n64_));
  nor2   g13(.a(x21), .b(x20), .O(new_n65_));
  nand2  g14(.a(new_n65_), .b(new_n52_), .O(new_n66_));
  nand3  g15(.a(new_n66_), .b(new_n64_), .c(new_n55_), .O(z02));
  xor2a  g16(.a(new_n66_), .b(x22), .O(new_n68_));
  oai21  g17(.a(new_n68_), .b(new_n54_), .c(new_n58_), .O(z03));
  oai21  g18(.a(new_n66_), .b(x22), .c(x23), .O(new_n70_));
  nor2   g19(.a(x23), .b(x22), .O(new_n71_));
  nand3  g20(.a(new_n71_), .b(new_n65_), .c(new_n52_), .O(new_n72_));
  nand3  g21(.a(new_n72_), .b(new_n70_), .c(new_n55_), .O(z04));
  inv1   g22(.a(x21), .O(new_n74_));
  inv1   g23(.a(x22), .O(new_n75_));
  inv1   g24(.a(x23), .O(new_n76_));
  inv1   g25(.a(x24), .O(new_n77_));
  nand4  g26(.a(new_n77_), .b(new_n76_), .c(new_n75_), .d(new_n74_), .O(new_n78_));
  inv1   g27(.a(new_n78_), .O(new_n79_));
  aoi22  g28(.a(new_n79_), .b(new_n61_), .c(new_n72_), .d(x24), .O(new_n80_));
  oai21  g29(.a(new_n80_), .b(new_n54_), .c(new_n58_), .O(z05));
  nor2   g30(.a(x24), .b(x21), .O(new_n82_));
  nand4  g31(.a(new_n82_), .b(new_n71_), .c(new_n52_), .d(new_n59_), .O(new_n83_));
  nor2   g32(.a(x25), .b(x24), .O(new_n84_));
  nand4  g33(.a(new_n84_), .b(new_n71_), .c(new_n65_), .d(new_n52_), .O(new_n85_));
  inv1   g34(.a(new_n85_), .O(new_n86_));
  aoi21  g35(.a(new_n83_), .b(x25), .c(new_n86_), .O(new_n87_));
  oai21  g36(.a(new_n87_), .b(new_n54_), .c(new_n58_), .O(z06));
  nor2   g37(.a(x26), .b(x25), .O(new_n89_));
  nand2  g38(.a(new_n89_), .b(new_n77_), .O(new_n90_));
  nor2   g39(.a(new_n90_), .b(new_n72_), .O(new_n91_));
  inv1   g40(.a(new_n91_), .O(new_n92_));
  nand2  g41(.a(new_n85_), .b(x26), .O(new_n93_));
  nand3  g42(.a(new_n93_), .b(new_n92_), .c(new_n55_), .O(z07));
  nand2  g43(.a(new_n92_), .b(x27), .O(new_n95_));
  nor3   g44(.a(x27), .b(x26), .c(x25), .O(new_n96_));
  nand3  g45(.a(new_n96_), .b(new_n79_), .c(new_n61_), .O(new_n97_));
  nand3  g46(.a(new_n97_), .b(new_n95_), .c(new_n55_), .O(z08));
  nand2  g47(.a(new_n97_), .b(x28), .O(new_n99_));
  nor2   g48(.a(x28), .b(x27), .O(new_n100_));
  nand2  g49(.a(new_n100_), .b(new_n91_), .O(new_n101_));
  nand3  g50(.a(new_n101_), .b(new_n99_), .c(new_n55_), .O(z09));
  inv1   g51(.a(x29), .O(new_n103_));
  nand3  g52(.a(new_n100_), .b(new_n91_), .c(new_n103_), .O(new_n104_));
  nand2  g53(.a(new_n101_), .b(x29), .O(new_n105_));
  nand3  g54(.a(new_n105_), .b(new_n104_), .c(new_n55_), .O(z10));
  nand2  g55(.a(new_n104_), .b(x30), .O(new_n107_));
  nor2   g56(.a(x30), .b(x29), .O(new_n108_));
  nand4  g57(.a(new_n108_), .b(new_n100_), .c(new_n89_), .d(new_n77_), .O(new_n109_));
  or2    g58(.a(new_n109_), .b(new_n72_), .O(new_n110_));
  nand3  g59(.a(new_n110_), .b(new_n107_), .c(new_n55_), .O(z11));
  oai21  g60(.a(new_n109_), .b(new_n72_), .c(x31), .O(new_n112_));
  inv1   g61(.a(x28), .O(new_n113_));
  inv1   g62(.a(x30), .O(new_n114_));
  inv1   g63(.a(x31), .O(new_n115_));
  nand4  g64(.a(new_n115_), .b(new_n114_), .c(new_n103_), .d(new_n113_), .O(new_n116_));
  inv1   g65(.a(new_n116_), .O(new_n117_));
  nand4  g66(.a(new_n117_), .b(new_n96_), .c(new_n79_), .d(new_n61_), .O(new_n118_));
  nand2  g67(.a(new_n118_), .b(new_n112_), .O(new_n119_));
  nand2  g68(.a(new_n119_), .b(x16), .O(new_n120_));
  nand2  g69(.a(new_n120_), .b(new_n58_), .O(z12));
  inv1   g70(.a(x25), .O(new_n122_));
  nor2   g71(.a(x27), .b(x26), .O(new_n123_));
  nor2   g72(.a(x31), .b(x28), .O(new_n124_));
  nand4  g73(.a(new_n124_), .b(new_n108_), .c(new_n123_), .d(new_n122_), .O(new_n125_));
  oai21  g74(.a(new_n125_), .b(new_n83_), .c(x32), .O(new_n126_));
  inv1   g75(.a(x27), .O(new_n127_));
  nand4  g76(.a(new_n114_), .b(new_n103_), .c(new_n113_), .d(new_n127_), .O(new_n128_));
  inv1   g77(.a(new_n128_), .O(new_n129_));
  inv1   g78(.a(x26), .O(new_n130_));
  inv1   g79(.a(x32), .O(new_n131_));
  nand4  g80(.a(new_n131_), .b(new_n115_), .c(new_n130_), .d(new_n122_), .O(new_n132_));
  inv1   g81(.a(new_n132_), .O(new_n133_));
  nand4  g82(.a(new_n133_), .b(new_n129_), .c(new_n79_), .d(new_n61_), .O(new_n134_));
  nand2  g83(.a(new_n134_), .b(new_n126_), .O(new_n135_));
  nand2  g84(.a(new_n135_), .b(x16), .O(new_n136_));
  nand2  g85(.a(new_n136_), .b(new_n58_), .O(z13));
  nand2  g86(.a(new_n134_), .b(x33), .O(new_n138_));
  nor2   g87(.a(x33), .b(x32), .O(new_n139_));
  nand4  g88(.a(new_n139_), .b(new_n124_), .c(new_n108_), .d(new_n123_), .O(new_n140_));
  nor2   g89(.a(new_n140_), .b(new_n85_), .O(new_n141_));
  inv1   g90(.a(new_n141_), .O(new_n142_));
  nand3  g91(.a(new_n142_), .b(new_n138_), .c(new_n55_), .O(z14));
  inv1   g92(.a(x34), .O(new_n144_));
  oai21  g93(.a(new_n140_), .b(new_n85_), .c(new_n144_), .O(new_n145_));
  nand2  g94(.a(new_n141_), .b(x34), .O(new_n146_));
  nand3  g95(.a(new_n146_), .b(new_n145_), .c(x16), .O(new_n147_));
  nand2  g96(.a(new_n147_), .b(new_n58_), .O(z15));
endmodule



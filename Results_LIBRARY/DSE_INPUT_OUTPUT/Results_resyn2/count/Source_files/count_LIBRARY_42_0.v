// Benchmark "FAU" written by ABC on Sat Aug  8 21:26:37 2020

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
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n144_, new_n145_, new_n146_;
  inv1   g00(.a(x18), .O(new_n52_));
  inv1   g01(.a(x17), .O(new_n53_));
  inv1   g02(.a(x19), .O(new_n54_));
  nor2   g03(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nor2   g04(.a(x19), .b(x17), .O(new_n56_));
  oai21  g05(.a(new_n56_), .b(new_n55_), .c(x16), .O(new_n57_));
  nand2  g06(.a(new_n57_), .b(new_n52_), .O(z00));
  oai21  g07(.a(x19), .b(x17), .c(x20), .O(new_n59_));
  inv1   g08(.a(x16), .O(new_n60_));
  nor2   g09(.a(x18), .b(new_n60_), .O(new_n61_));
  inv1   g10(.a(x20), .O(new_n62_));
  nand3  g11(.a(new_n62_), .b(new_n54_), .c(new_n53_), .O(new_n63_));
  nand3  g12(.a(new_n63_), .b(new_n61_), .c(new_n59_), .O(z01));
  xor2a  g13(.a(new_n63_), .b(x21), .O(new_n65_));
  oai21  g14(.a(new_n65_), .b(new_n60_), .c(new_n52_), .O(z02));
  oai21  g15(.a(new_n63_), .b(x21), .c(x22), .O(new_n67_));
  nor2   g16(.a(x22), .b(x21), .O(new_n68_));
  nand3  g17(.a(new_n68_), .b(new_n56_), .c(new_n62_), .O(new_n69_));
  nand3  g18(.a(new_n69_), .b(new_n67_), .c(new_n61_), .O(z03));
  inv1   g19(.a(x21), .O(new_n71_));
  inv1   g20(.a(x22), .O(new_n72_));
  inv1   g21(.a(x23), .O(new_n73_));
  nand3  g22(.a(new_n73_), .b(new_n72_), .c(new_n71_), .O(new_n74_));
  nor2   g23(.a(new_n74_), .b(new_n63_), .O(new_n75_));
  aoi21  g24(.a(new_n69_), .b(x23), .c(new_n75_), .O(new_n76_));
  oai21  g25(.a(new_n76_), .b(new_n60_), .c(new_n52_), .O(z04));
  inv1   g26(.a(new_n63_), .O(new_n78_));
  nand4  g27(.a(new_n68_), .b(new_n56_), .c(new_n73_), .d(new_n62_), .O(new_n79_));
  nor2   g28(.a(x24), .b(x23), .O(new_n80_));
  nand2  g29(.a(new_n80_), .b(new_n68_), .O(new_n81_));
  inv1   g30(.a(new_n81_), .O(new_n82_));
  aoi22  g31(.a(new_n82_), .b(new_n78_), .c(new_n79_), .d(x24), .O(new_n83_));
  oai21  g32(.a(new_n83_), .b(new_n60_), .c(new_n52_), .O(z05));
  nor2   g33(.a(x25), .b(x24), .O(new_n85_));
  nand2  g34(.a(new_n85_), .b(new_n75_), .O(new_n86_));
  nand4  g35(.a(new_n80_), .b(new_n68_), .c(new_n56_), .d(new_n62_), .O(new_n87_));
  nand2  g36(.a(new_n87_), .b(x25), .O(new_n88_));
  nand3  g37(.a(new_n88_), .b(new_n86_), .c(new_n61_), .O(z06));
  inv1   g38(.a(x24), .O(new_n90_));
  nor2   g39(.a(x26), .b(x25), .O(new_n91_));
  nand2  g40(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  nor2   g41(.a(new_n92_), .b(new_n79_), .O(new_n93_));
  aoi21  g42(.a(new_n86_), .b(x26), .c(new_n93_), .O(new_n94_));
  oai21  g43(.a(new_n94_), .b(new_n60_), .c(new_n52_), .O(z07));
  oai21  g44(.a(new_n92_), .b(new_n79_), .c(x27), .O(new_n96_));
  nor3   g45(.a(x27), .b(x26), .c(x25), .O(new_n97_));
  nand3  g46(.a(new_n97_), .b(new_n82_), .c(new_n78_), .O(new_n98_));
  nand3  g47(.a(new_n98_), .b(new_n96_), .c(new_n61_), .O(z08));
  nor2   g48(.a(x28), .b(x27), .O(new_n100_));
  nand3  g49(.a(new_n100_), .b(new_n91_), .c(new_n80_), .O(new_n101_));
  nor2   g50(.a(new_n101_), .b(new_n69_), .O(new_n102_));
  aoi21  g51(.a(new_n98_), .b(x28), .c(new_n102_), .O(new_n103_));
  oai21  g52(.a(new_n103_), .b(new_n60_), .c(new_n52_), .O(z09));
  oai21  g53(.a(new_n101_), .b(new_n69_), .c(x29), .O(new_n105_));
  inv1   g54(.a(new_n92_), .O(new_n106_));
  nor3   g55(.a(x29), .b(x28), .c(x27), .O(new_n107_));
  nand3  g56(.a(new_n107_), .b(new_n106_), .c(new_n75_), .O(new_n108_));
  nand2  g57(.a(new_n108_), .b(new_n105_), .O(new_n109_));
  nand2  g58(.a(new_n109_), .b(x16), .O(new_n110_));
  nand2  g59(.a(new_n110_), .b(new_n52_), .O(z10));
  nand2  g60(.a(new_n108_), .b(x30), .O(new_n112_));
  nor2   g61(.a(x30), .b(x29), .O(new_n113_));
  nand4  g62(.a(new_n113_), .b(new_n100_), .c(new_n91_), .d(new_n90_), .O(new_n114_));
  or2    g63(.a(new_n114_), .b(new_n79_), .O(new_n115_));
  nand3  g64(.a(new_n115_), .b(new_n112_), .c(new_n61_), .O(z11));
  oai21  g65(.a(new_n114_), .b(new_n79_), .c(x31), .O(new_n117_));
  inv1   g66(.a(x28), .O(new_n118_));
  inv1   g67(.a(x29), .O(new_n119_));
  inv1   g68(.a(x30), .O(new_n120_));
  inv1   g69(.a(x31), .O(new_n121_));
  nand4  g70(.a(new_n121_), .b(new_n120_), .c(new_n119_), .d(new_n118_), .O(new_n122_));
  inv1   g71(.a(new_n122_), .O(new_n123_));
  nand4  g72(.a(new_n123_), .b(new_n97_), .c(new_n82_), .d(new_n78_), .O(new_n124_));
  nand2  g73(.a(new_n124_), .b(new_n117_), .O(new_n125_));
  nand2  g74(.a(new_n125_), .b(x16), .O(new_n126_));
  nand2  g75(.a(new_n126_), .b(new_n52_), .O(z12));
  nand2  g76(.a(new_n124_), .b(x32), .O(new_n128_));
  nor2   g77(.a(x32), .b(x31), .O(new_n129_));
  nand4  g78(.a(new_n129_), .b(new_n113_), .c(new_n100_), .d(new_n91_), .O(new_n130_));
  or2    g79(.a(new_n130_), .b(new_n87_), .O(new_n131_));
  nand3  g80(.a(new_n131_), .b(new_n128_), .c(new_n61_), .O(z13));
  oai21  g81(.a(new_n130_), .b(new_n87_), .c(x33), .O(new_n133_));
  inv1   g82(.a(x26), .O(new_n134_));
  inv1   g83(.a(x27), .O(new_n135_));
  inv1   g84(.a(x32), .O(new_n136_));
  inv1   g85(.a(x33), .O(new_n137_));
  nand4  g86(.a(new_n137_), .b(new_n136_), .c(new_n135_), .d(new_n134_), .O(new_n138_));
  nor2   g87(.a(new_n138_), .b(new_n122_), .O(new_n139_));
  nand3  g88(.a(new_n139_), .b(new_n85_), .c(new_n75_), .O(new_n140_));
  nand2  g89(.a(new_n140_), .b(new_n133_), .O(new_n141_));
  nand2  g90(.a(new_n141_), .b(x16), .O(new_n142_));
  nand2  g91(.a(new_n142_), .b(new_n52_), .O(z14));
  inv1   g92(.a(x34), .O(new_n144_));
  nand4  g93(.a(new_n139_), .b(new_n85_), .c(new_n75_), .d(new_n144_), .O(new_n145_));
  nand2  g94(.a(new_n140_), .b(x34), .O(new_n146_));
  nand3  g95(.a(new_n146_), .b(new_n145_), .c(new_n61_), .O(z15));
endmodule



// Benchmark "FAU" written by ABC on Fri Jul 24 21:59:56 2020

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
    new_n59_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_;
  inv1   g00(.a(x17), .O(new_n52_));
  inv1   g01(.a(x19), .O(new_n53_));
  nor2   g02(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g03(.a(x19), .b(x17), .O(new_n55_));
  oai21  g04(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g05(.a(x15), .O(new_n57_));
  inv1   g06(.a(x16), .O(new_n58_));
  aoi21  g07(.a(new_n58_), .b(new_n57_), .c(x18), .O(new_n59_));
  nand2  g08(.a(new_n59_), .b(new_n56_), .O(z00));
  inv1   g09(.a(x20), .O(new_n61_));
  nor2   g10(.a(new_n55_), .b(new_n61_), .O(new_n62_));
  nand3  g11(.a(new_n61_), .b(new_n53_), .c(new_n52_), .O(new_n63_));
  inv1   g12(.a(new_n63_), .O(new_n64_));
  oai21  g13(.a(new_n64_), .b(new_n62_), .c(x16), .O(new_n65_));
  inv1   g14(.a(x14), .O(new_n66_));
  aoi21  g15(.a(new_n58_), .b(new_n66_), .c(x18), .O(new_n67_));
  nand2  g16(.a(new_n67_), .b(new_n65_), .O(z01));
  xor2a  g17(.a(new_n63_), .b(x21), .O(new_n69_));
  inv1   g18(.a(x13), .O(new_n70_));
  aoi21  g19(.a(new_n58_), .b(new_n70_), .c(x18), .O(new_n71_));
  oai21  g20(.a(new_n69_), .b(new_n58_), .c(new_n71_), .O(z02));
  nand2  g21(.a(x22), .b(x21), .O(new_n73_));
  nor2   g22(.a(x22), .b(x21), .O(new_n74_));
  nand3  g23(.a(new_n74_), .b(new_n61_), .c(new_n52_), .O(new_n75_));
  aoi21  g24(.a(new_n75_), .b(new_n73_), .c(x19), .O(new_n76_));
  inv1   g25(.a(x22), .O(new_n77_));
  nor2   g26(.a(new_n64_), .b(new_n77_), .O(new_n78_));
  oai21  g27(.a(new_n78_), .b(new_n76_), .c(x16), .O(new_n79_));
  inv1   g28(.a(x12), .O(new_n80_));
  aoi21  g29(.a(new_n58_), .b(new_n80_), .c(x18), .O(new_n81_));
  nand2  g30(.a(new_n81_), .b(new_n79_), .O(z03));
  inv1   g31(.a(x21), .O(new_n83_));
  inv1   g32(.a(x23), .O(new_n84_));
  nand3  g33(.a(new_n84_), .b(new_n77_), .c(new_n83_), .O(new_n85_));
  nor2   g34(.a(new_n85_), .b(new_n63_), .O(new_n86_));
  nand3  g35(.a(new_n64_), .b(new_n77_), .c(new_n83_), .O(new_n87_));
  aoi21  g36(.a(new_n87_), .b(x23), .c(new_n86_), .O(new_n88_));
  inv1   g37(.a(x11), .O(new_n89_));
  aoi21  g38(.a(new_n58_), .b(new_n89_), .c(x18), .O(new_n90_));
  oai21  g39(.a(new_n88_), .b(new_n58_), .c(new_n90_), .O(z04));
  nand4  g40(.a(new_n74_), .b(new_n55_), .c(new_n84_), .d(new_n61_), .O(new_n92_));
  xor2a  g41(.a(new_n92_), .b(x24), .O(new_n93_));
  inv1   g42(.a(x10), .O(new_n94_));
  aoi21  g43(.a(new_n58_), .b(new_n94_), .c(x18), .O(new_n95_));
  oai21  g44(.a(new_n93_), .b(new_n58_), .c(new_n95_), .O(z05));
  inv1   g45(.a(x24), .O(new_n97_));
  nand2  g46(.a(new_n86_), .b(new_n97_), .O(new_n98_));
  nor2   g47(.a(x25), .b(x24), .O(new_n99_));
  aoi22  g48(.a(new_n99_), .b(new_n86_), .c(new_n98_), .d(x25), .O(new_n100_));
  inv1   g49(.a(x09), .O(new_n101_));
  aoi21  g50(.a(new_n58_), .b(new_n101_), .c(x18), .O(new_n102_));
  oai21  g51(.a(new_n100_), .b(new_n58_), .c(new_n102_), .O(z06));
  nor2   g52(.a(x27), .b(x26), .O(new_n106_));
  nand3  g53(.a(new_n106_), .b(new_n99_), .c(new_n86_), .O(new_n107_));
  inv1   g54(.a(x28), .O(new_n108_));
  nand3  g55(.a(new_n106_), .b(new_n99_), .c(new_n108_), .O(new_n109_));
  nor2   g56(.a(new_n109_), .b(new_n92_), .O(new_n110_));
  aoi21  g57(.a(new_n107_), .b(x28), .c(new_n110_), .O(new_n111_));
  inv1   g58(.a(x06), .O(new_n112_));
  aoi21  g59(.a(new_n58_), .b(new_n112_), .c(x18), .O(new_n113_));
  oai21  g60(.a(new_n111_), .b(new_n58_), .c(new_n113_), .O(z09));
  inv1   g61(.a(x26), .O(new_n115_));
  inv1   g62(.a(x27), .O(new_n116_));
  nand2  g63(.a(new_n116_), .b(new_n115_), .O(new_n117_));
  inv1   g64(.a(x25), .O(new_n118_));
  nand3  g65(.a(new_n108_), .b(new_n118_), .c(new_n97_), .O(new_n119_));
  nor2   g66(.a(new_n119_), .b(new_n117_), .O(new_n120_));
  nand2  g67(.a(new_n120_), .b(new_n86_), .O(new_n121_));
  xor2a  g68(.a(new_n121_), .b(x29), .O(new_n122_));
  inv1   g69(.a(x05), .O(new_n123_));
  aoi21  g70(.a(new_n58_), .b(new_n123_), .c(x18), .O(new_n124_));
  oai21  g71(.a(new_n122_), .b(new_n58_), .c(new_n124_), .O(z10));
  nor2   g72(.a(x30), .b(x29), .O(new_n127_));
  nand3  g73(.a(new_n127_), .b(new_n120_), .c(new_n86_), .O(new_n128_));
  nor3   g74(.a(x31), .b(x30), .c(x29), .O(new_n129_));
  aoi22  g75(.a(new_n129_), .b(new_n110_), .c(new_n128_), .d(x31), .O(new_n130_));
  inv1   g76(.a(x03), .O(new_n131_));
  aoi21  g77(.a(new_n58_), .b(new_n131_), .c(x18), .O(new_n132_));
  oai21  g78(.a(new_n130_), .b(new_n58_), .c(new_n132_), .O(z12));
  aoi21  g79(.a(new_n129_), .b(new_n110_), .c(x32), .O(new_n134_));
  nand3  g80(.a(new_n129_), .b(new_n110_), .c(x32), .O(new_n135_));
  nand2  g81(.a(new_n135_), .b(x16), .O(new_n136_));
  inv1   g82(.a(x02), .O(new_n137_));
  aoi21  g83(.a(new_n58_), .b(new_n137_), .c(x18), .O(new_n138_));
  oai21  g84(.a(new_n136_), .b(new_n134_), .c(new_n138_), .O(z13));
  nor2   g85(.a(x33), .b(x32), .O(new_n141_));
  nand4  g86(.a(new_n141_), .b(new_n129_), .c(new_n110_), .d(x34), .O(new_n142_));
  inv1   g87(.a(x34), .O(new_n143_));
  nand2  g88(.a(new_n141_), .b(new_n129_), .O(new_n144_));
  oai21  g89(.a(new_n144_), .b(new_n121_), .c(new_n143_), .O(new_n145_));
  nand3  g90(.a(new_n145_), .b(new_n142_), .c(x16), .O(new_n146_));
  inv1   g91(.a(x00), .O(new_n147_));
  aoi21  g92(.a(new_n58_), .b(new_n147_), .c(x18), .O(new_n148_));
  nand2  g93(.a(new_n148_), .b(new_n146_), .O(z15));
  zero   g94(.O(z07));
  zero   g95(.O(z08));
  zero   g96(.O(z11));
  zero   g97(.O(z14));
endmodule



// Benchmark "FAU" written by ABC on Sat Aug  8 21:26:50 2020

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
  wire new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n96_, new_n97_, new_n99_, new_n100_, new_n101_, new_n102_,
    new_n103_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n148_, new_n149_,
    new_n150_;
  inv1   g00(.a(x16), .O(new_n52_));
  inv1   g01(.a(x18), .O(new_n53_));
  xor2a  g02(.a(x19), .b(x17), .O(new_n54_));
  oai21  g03(.a(new_n54_), .b(new_n52_), .c(new_n53_), .O(z00));
  oai21  g04(.a(x19), .b(x17), .c(x20), .O(new_n56_));
  nor2   g05(.a(x18), .b(new_n52_), .O(new_n57_));
  nor3   g06(.a(x20), .b(x19), .c(x17), .O(new_n58_));
  inv1   g07(.a(new_n58_), .O(new_n59_));
  nand3  g08(.a(new_n59_), .b(new_n57_), .c(new_n56_), .O(z01));
  nor2   g09(.a(x19), .b(x17), .O(new_n61_));
  nor2   g10(.a(x21), .b(x20), .O(new_n62_));
  nand2  g11(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  inv1   g12(.a(new_n63_), .O(new_n64_));
  aoi21  g13(.a(new_n59_), .b(x21), .c(new_n64_), .O(new_n65_));
  oai21  g14(.a(new_n65_), .b(new_n52_), .c(new_n53_), .O(z02));
  nand2  g15(.a(new_n63_), .b(x22), .O(new_n67_));
  inv1   g16(.a(x22), .O(new_n68_));
  nand2  g17(.a(new_n64_), .b(new_n68_), .O(new_n69_));
  nand3  g18(.a(new_n69_), .b(new_n67_), .c(new_n57_), .O(z03));
  nand2  g19(.a(new_n69_), .b(x23), .O(new_n71_));
  nor2   g20(.a(x23), .b(x22), .O(new_n72_));
  nand3  g21(.a(new_n72_), .b(new_n62_), .c(new_n61_), .O(new_n73_));
  nand3  g22(.a(new_n73_), .b(new_n71_), .c(new_n57_), .O(z04));
  nand2  g23(.a(new_n73_), .b(x24), .O(new_n75_));
  inv1   g24(.a(x20), .O(new_n76_));
  nor2   g25(.a(x24), .b(x21), .O(new_n77_));
  nand4  g26(.a(new_n77_), .b(new_n72_), .c(new_n61_), .d(new_n76_), .O(new_n78_));
  nand3  g27(.a(new_n78_), .b(new_n75_), .c(new_n57_), .O(z05));
  nor2   g28(.a(x25), .b(x24), .O(new_n80_));
  nand4  g29(.a(new_n80_), .b(new_n72_), .c(new_n62_), .d(new_n61_), .O(new_n81_));
  nand2  g30(.a(new_n78_), .b(x25), .O(new_n82_));
  nand3  g31(.a(new_n82_), .b(new_n81_), .c(new_n57_), .O(z06));
  inv1   g32(.a(x24), .O(new_n84_));
  nor2   g33(.a(x26), .b(x25), .O(new_n85_));
  nand2  g34(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  nor2   g35(.a(new_n86_), .b(new_n73_), .O(new_n87_));
  aoi21  g36(.a(new_n81_), .b(x26), .c(new_n87_), .O(new_n88_));
  oai21  g37(.a(new_n88_), .b(new_n52_), .c(new_n53_), .O(z07));
  inv1   g38(.a(x27), .O(new_n90_));
  nor3   g39(.a(x27), .b(x26), .c(x25), .O(new_n91_));
  nand4  g40(.a(new_n91_), .b(new_n77_), .c(new_n72_), .d(new_n58_), .O(new_n92_));
  oai21  g41(.a(new_n87_), .b(new_n90_), .c(new_n92_), .O(new_n93_));
  nand2  g42(.a(new_n93_), .b(x16), .O(new_n94_));
  nand2  g43(.a(new_n94_), .b(new_n53_), .O(z08));
  nor2   g44(.a(x28), .b(x27), .O(new_n96_));
  aoi22  g45(.a(new_n96_), .b(new_n87_), .c(new_n92_), .d(x28), .O(new_n97_));
  oai21  g46(.a(new_n97_), .b(new_n52_), .c(new_n53_), .O(z09));
  nand2  g47(.a(new_n96_), .b(new_n87_), .O(new_n99_));
  nand2  g48(.a(new_n99_), .b(x29), .O(new_n100_));
  inv1   g49(.a(x29), .O(new_n101_));
  nand4  g50(.a(new_n96_), .b(new_n85_), .c(new_n101_), .d(new_n84_), .O(new_n102_));
  or2    g51(.a(new_n102_), .b(new_n73_), .O(new_n103_));
  nand3  g52(.a(new_n103_), .b(new_n100_), .c(new_n57_), .O(z10));
  oai21  g53(.a(new_n102_), .b(new_n73_), .c(x30), .O(new_n105_));
  inv1   g54(.a(new_n73_), .O(new_n106_));
  inv1   g55(.a(new_n86_), .O(new_n107_));
  nor2   g56(.a(x30), .b(x29), .O(new_n108_));
  nand2  g57(.a(new_n108_), .b(new_n96_), .O(new_n109_));
  inv1   g58(.a(new_n109_), .O(new_n110_));
  nand3  g59(.a(new_n110_), .b(new_n107_), .c(new_n106_), .O(new_n111_));
  nand2  g60(.a(new_n111_), .b(new_n105_), .O(new_n112_));
  nand2  g61(.a(new_n112_), .b(x16), .O(new_n113_));
  nand2  g62(.a(new_n113_), .b(new_n53_), .O(z11));
  nand2  g63(.a(new_n111_), .b(x31), .O(new_n115_));
  inv1   g64(.a(x25), .O(new_n116_));
  nor2   g65(.a(x27), .b(x26), .O(new_n117_));
  nor2   g66(.a(x31), .b(x28), .O(new_n118_));
  nand4  g67(.a(new_n118_), .b(new_n108_), .c(new_n117_), .d(new_n116_), .O(new_n119_));
  or2    g68(.a(new_n119_), .b(new_n78_), .O(new_n120_));
  nand3  g69(.a(new_n120_), .b(new_n115_), .c(new_n57_), .O(z12));
  oai21  g70(.a(new_n119_), .b(new_n78_), .c(x32), .O(new_n122_));
  nand2  g71(.a(new_n77_), .b(new_n72_), .O(new_n123_));
  inv1   g72(.a(new_n123_), .O(new_n124_));
  nor2   g73(.a(x32), .b(x31), .O(new_n125_));
  nand2  g74(.a(new_n125_), .b(new_n85_), .O(new_n126_));
  inv1   g75(.a(new_n126_), .O(new_n127_));
  nand4  g76(.a(new_n127_), .b(new_n110_), .c(new_n124_), .d(new_n58_), .O(new_n128_));
  nand2  g77(.a(new_n128_), .b(new_n122_), .O(new_n129_));
  nand2  g78(.a(new_n129_), .b(x16), .O(new_n130_));
  nand2  g79(.a(new_n130_), .b(new_n53_), .O(z13));
  nand4  g80(.a(new_n125_), .b(new_n108_), .c(new_n96_), .d(new_n85_), .O(new_n132_));
  oai21  g81(.a(new_n132_), .b(new_n78_), .c(x33), .O(new_n133_));
  inv1   g82(.a(new_n81_), .O(new_n134_));
  inv1   g83(.a(x28), .O(new_n135_));
  inv1   g84(.a(x30), .O(new_n136_));
  inv1   g85(.a(x31), .O(new_n137_));
  nand4  g86(.a(new_n137_), .b(new_n136_), .c(new_n101_), .d(new_n135_), .O(new_n138_));
  inv1   g87(.a(x26), .O(new_n139_));
  inv1   g88(.a(x32), .O(new_n140_));
  inv1   g89(.a(x33), .O(new_n141_));
  nand4  g90(.a(new_n141_), .b(new_n140_), .c(new_n90_), .d(new_n139_), .O(new_n142_));
  nor2   g91(.a(new_n142_), .b(new_n138_), .O(new_n143_));
  nand2  g92(.a(new_n143_), .b(new_n134_), .O(new_n144_));
  nand2  g93(.a(new_n144_), .b(new_n133_), .O(new_n145_));
  nand2  g94(.a(new_n145_), .b(x16), .O(new_n146_));
  nand2  g95(.a(new_n146_), .b(new_n53_), .O(z14));
  inv1   g96(.a(x34), .O(new_n148_));
  nand3  g97(.a(new_n143_), .b(new_n134_), .c(new_n148_), .O(new_n149_));
  nand2  g98(.a(new_n144_), .b(x34), .O(new_n150_));
  nand3  g99(.a(new_n150_), .b(new_n149_), .c(new_n57_), .O(z15));
endmodule



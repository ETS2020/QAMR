// Benchmark "FAU" written by ABC on Sat Aug  8 21:26:32 2020

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
    new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n96_, new_n97_, new_n99_, new_n100_, new_n101_, new_n102_,
    new_n103_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n147_, new_n148_, new_n149_;
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
  nand2  g22(.a(new_n72_), .b(x24), .O(new_n74_));
  nor2   g23(.a(x24), .b(x21), .O(new_n75_));
  nand4  g24(.a(new_n75_), .b(new_n71_), .c(new_n52_), .d(new_n59_), .O(new_n76_));
  nand3  g25(.a(new_n76_), .b(new_n74_), .c(new_n55_), .O(z05));
  nor2   g26(.a(x25), .b(x24), .O(new_n78_));
  nand4  g27(.a(new_n78_), .b(new_n71_), .c(new_n65_), .d(new_n52_), .O(new_n79_));
  inv1   g28(.a(new_n79_), .O(new_n80_));
  aoi21  g29(.a(new_n76_), .b(x25), .c(new_n80_), .O(new_n81_));
  oai21  g30(.a(new_n81_), .b(new_n54_), .c(new_n58_), .O(z06));
  nand2  g31(.a(new_n79_), .b(x26), .O(new_n83_));
  inv1   g32(.a(x24), .O(new_n84_));
  nor2   g33(.a(x26), .b(x25), .O(new_n85_));
  nand2  g34(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  nor2   g35(.a(new_n86_), .b(new_n72_), .O(new_n87_));
  inv1   g36(.a(new_n87_), .O(new_n88_));
  nand3  g37(.a(new_n88_), .b(new_n83_), .c(new_n55_), .O(z07));
  inv1   g38(.a(x27), .O(new_n90_));
  nor3   g39(.a(x27), .b(x26), .c(x25), .O(new_n91_));
  nand4  g40(.a(new_n91_), .b(new_n75_), .c(new_n71_), .d(new_n61_), .O(new_n92_));
  oai21  g41(.a(new_n87_), .b(new_n90_), .c(new_n92_), .O(new_n93_));
  nand2  g42(.a(new_n93_), .b(x16), .O(new_n94_));
  nand2  g43(.a(new_n94_), .b(new_n58_), .O(z08));
  nor2   g44(.a(x28), .b(x27), .O(new_n96_));
  aoi22  g45(.a(new_n96_), .b(new_n87_), .c(new_n92_), .d(x28), .O(new_n97_));
  oai21  g46(.a(new_n97_), .b(new_n54_), .c(new_n58_), .O(z09));
  nand2  g47(.a(new_n96_), .b(new_n87_), .O(new_n99_));
  nand2  g48(.a(new_n99_), .b(x29), .O(new_n100_));
  inv1   g49(.a(x29), .O(new_n101_));
  nand4  g50(.a(new_n96_), .b(new_n85_), .c(new_n101_), .d(new_n84_), .O(new_n102_));
  or2    g51(.a(new_n102_), .b(new_n72_), .O(new_n103_));
  nand3  g52(.a(new_n103_), .b(new_n100_), .c(new_n55_), .O(z10));
  oai21  g53(.a(new_n102_), .b(new_n72_), .c(x30), .O(new_n105_));
  inv1   g54(.a(new_n72_), .O(new_n106_));
  inv1   g55(.a(new_n86_), .O(new_n107_));
  nor2   g56(.a(x30), .b(x29), .O(new_n108_));
  nand2  g57(.a(new_n108_), .b(new_n96_), .O(new_n109_));
  inv1   g58(.a(new_n109_), .O(new_n110_));
  nand3  g59(.a(new_n110_), .b(new_n107_), .c(new_n106_), .O(new_n111_));
  nand2  g60(.a(new_n111_), .b(new_n105_), .O(new_n112_));
  nand2  g61(.a(new_n112_), .b(x16), .O(new_n113_));
  nand2  g62(.a(new_n113_), .b(new_n58_), .O(z11));
  nand2  g63(.a(new_n111_), .b(x31), .O(new_n115_));
  inv1   g64(.a(x25), .O(new_n116_));
  nor2   g65(.a(x27), .b(x26), .O(new_n117_));
  nor2   g66(.a(x31), .b(x28), .O(new_n118_));
  nand4  g67(.a(new_n118_), .b(new_n108_), .c(new_n117_), .d(new_n116_), .O(new_n119_));
  or2    g68(.a(new_n119_), .b(new_n76_), .O(new_n120_));
  nand3  g69(.a(new_n120_), .b(new_n115_), .c(new_n55_), .O(z12));
  oai21  g70(.a(new_n119_), .b(new_n76_), .c(x32), .O(new_n122_));
  nand2  g71(.a(new_n75_), .b(new_n71_), .O(new_n123_));
  inv1   g72(.a(new_n123_), .O(new_n124_));
  nor2   g73(.a(x32), .b(x31), .O(new_n125_));
  nand2  g74(.a(new_n125_), .b(new_n85_), .O(new_n126_));
  inv1   g75(.a(new_n126_), .O(new_n127_));
  nand4  g76(.a(new_n127_), .b(new_n110_), .c(new_n124_), .d(new_n61_), .O(new_n128_));
  nand2  g77(.a(new_n128_), .b(new_n122_), .O(new_n129_));
  nand2  g78(.a(new_n129_), .b(x16), .O(new_n130_));
  nand2  g79(.a(new_n130_), .b(new_n58_), .O(z13));
  nand4  g80(.a(new_n125_), .b(new_n108_), .c(new_n96_), .d(new_n85_), .O(new_n132_));
  oai21  g81(.a(new_n132_), .b(new_n76_), .c(x33), .O(new_n133_));
  inv1   g82(.a(x28), .O(new_n134_));
  inv1   g83(.a(x30), .O(new_n135_));
  inv1   g84(.a(x31), .O(new_n136_));
  nand4  g85(.a(new_n136_), .b(new_n135_), .c(new_n101_), .d(new_n134_), .O(new_n137_));
  inv1   g86(.a(x26), .O(new_n138_));
  inv1   g87(.a(x32), .O(new_n139_));
  inv1   g88(.a(x33), .O(new_n140_));
  nand4  g89(.a(new_n140_), .b(new_n139_), .c(new_n90_), .d(new_n138_), .O(new_n141_));
  nor2   g90(.a(new_n141_), .b(new_n137_), .O(new_n142_));
  nand2  g91(.a(new_n142_), .b(new_n80_), .O(new_n143_));
  nand2  g92(.a(new_n143_), .b(new_n133_), .O(new_n144_));
  nand2  g93(.a(new_n144_), .b(x16), .O(new_n145_));
  nand2  g94(.a(new_n145_), .b(new_n58_), .O(z14));
  inv1   g95(.a(x34), .O(new_n147_));
  nand3  g96(.a(new_n142_), .b(new_n80_), .c(new_n147_), .O(new_n148_));
  nand2  g97(.a(new_n143_), .b(x34), .O(new_n149_));
  nand3  g98(.a(new_n149_), .b(new_n148_), .c(new_n55_), .O(z15));
endmodule



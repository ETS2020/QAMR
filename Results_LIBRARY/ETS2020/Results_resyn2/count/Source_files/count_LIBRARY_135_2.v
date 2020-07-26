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
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_;
  inv1   g00(.a(x16), .O(new_n52_));
  xor2a  g01(.a(x19), .b(x17), .O(new_n53_));
  inv1   g02(.a(x15), .O(new_n54_));
  aoi21  g03(.a(new_n52_), .b(new_n54_), .c(x18), .O(new_n55_));
  oai21  g04(.a(new_n53_), .b(new_n52_), .c(new_n55_), .O(z00));
  inv1   g05(.a(x20), .O(new_n57_));
  nor2   g06(.a(x19), .b(x17), .O(new_n58_));
  nor2   g07(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nor3   g08(.a(x20), .b(x19), .c(x17), .O(new_n60_));
  oai21  g09(.a(new_n60_), .b(new_n59_), .c(x16), .O(new_n61_));
  inv1   g10(.a(x14), .O(new_n62_));
  aoi21  g11(.a(new_n52_), .b(new_n62_), .c(x18), .O(new_n63_));
  nand2  g12(.a(new_n63_), .b(new_n61_), .O(z01));
  inv1   g13(.a(x21), .O(new_n65_));
  xor2a  g14(.a(new_n60_), .b(new_n65_), .O(new_n66_));
  inv1   g15(.a(x13), .O(new_n67_));
  aoi21  g16(.a(new_n52_), .b(new_n67_), .c(x18), .O(new_n68_));
  oai21  g17(.a(new_n66_), .b(new_n52_), .c(new_n68_), .O(z02));
  inv1   g18(.a(x23), .O(new_n71_));
  inv1   g19(.a(x22), .O(new_n72_));
  nand3  g20(.a(new_n60_), .b(new_n72_), .c(new_n65_), .O(new_n73_));
  nand2  g21(.a(new_n73_), .b(new_n71_), .O(new_n74_));
  or2    g22(.a(new_n73_), .b(new_n71_), .O(new_n75_));
  nand3  g23(.a(new_n75_), .b(new_n74_), .c(x16), .O(new_n76_));
  inv1   g24(.a(x11), .O(new_n77_));
  aoi21  g25(.a(new_n52_), .b(new_n77_), .c(x18), .O(new_n78_));
  nand2  g26(.a(new_n78_), .b(new_n76_), .O(z04));
  inv1   g27(.a(x25), .O(new_n81_));
  nand2  g28(.a(new_n58_), .b(new_n57_), .O(new_n82_));
  nor2   g29(.a(x22), .b(x21), .O(new_n83_));
  nor2   g30(.a(x24), .b(x23), .O(new_n84_));
  nand2  g31(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  nor2   g32(.a(new_n85_), .b(new_n82_), .O(new_n86_));
  xor2a  g33(.a(new_n86_), .b(new_n81_), .O(new_n87_));
  inv1   g34(.a(x09), .O(new_n88_));
  aoi21  g35(.a(new_n52_), .b(new_n88_), .c(x18), .O(new_n89_));
  oai21  g36(.a(new_n87_), .b(new_n52_), .c(new_n89_), .O(z06));
  nand4  g37(.a(new_n84_), .b(new_n83_), .c(new_n60_), .d(new_n81_), .O(new_n91_));
  nand2  g38(.a(new_n91_), .b(x26), .O(new_n92_));
  inv1   g39(.a(x26), .O(new_n93_));
  nand3  g40(.a(new_n86_), .b(new_n93_), .c(new_n81_), .O(new_n94_));
  and2   g41(.a(new_n94_), .b(new_n92_), .O(new_n95_));
  inv1   g42(.a(x08), .O(new_n96_));
  aoi21  g43(.a(new_n52_), .b(new_n96_), .c(x18), .O(new_n97_));
  oai21  g44(.a(new_n95_), .b(new_n52_), .c(new_n97_), .O(z07));
  xor2a  g45(.a(new_n94_), .b(x27), .O(new_n99_));
  inv1   g46(.a(x07), .O(new_n100_));
  aoi21  g47(.a(new_n52_), .b(new_n100_), .c(x18), .O(new_n101_));
  oai21  g48(.a(new_n99_), .b(new_n52_), .c(new_n101_), .O(z08));
  nor2   g49(.a(x28), .b(x27), .O(new_n104_));
  nand4  g50(.a(new_n104_), .b(new_n86_), .c(new_n93_), .d(new_n81_), .O(new_n105_));
  inv1   g51(.a(x29), .O(new_n106_));
  nand3  g52(.a(new_n104_), .b(new_n106_), .c(new_n93_), .O(new_n107_));
  nor2   g53(.a(new_n107_), .b(new_n91_), .O(new_n108_));
  aoi21  g54(.a(new_n105_), .b(x29), .c(new_n108_), .O(new_n109_));
  inv1   g55(.a(x05), .O(new_n110_));
  aoi21  g56(.a(new_n52_), .b(new_n110_), .c(x18), .O(new_n111_));
  oai21  g57(.a(new_n109_), .b(new_n52_), .c(new_n111_), .O(z10));
  inv1   g58(.a(new_n107_), .O(new_n113_));
  nand3  g59(.a(new_n113_), .b(new_n86_), .c(new_n81_), .O(new_n114_));
  xor2a  g60(.a(new_n114_), .b(x30), .O(new_n115_));
  inv1   g61(.a(x04), .O(new_n116_));
  aoi21  g62(.a(new_n52_), .b(new_n116_), .c(x18), .O(new_n117_));
  oai21  g63(.a(new_n115_), .b(new_n52_), .c(new_n117_), .O(z11));
  inv1   g64(.a(x30), .O(new_n119_));
  nand4  g65(.a(new_n113_), .b(new_n86_), .c(new_n119_), .d(new_n81_), .O(new_n120_));
  nor2   g66(.a(x31), .b(x30), .O(new_n121_));
  aoi22  g67(.a(new_n121_), .b(new_n108_), .c(new_n120_), .d(x31), .O(new_n122_));
  inv1   g68(.a(x03), .O(new_n123_));
  aoi21  g69(.a(new_n52_), .b(new_n123_), .c(x18), .O(new_n124_));
  oai21  g70(.a(new_n122_), .b(new_n52_), .c(new_n124_), .O(z12));
  nand4  g71(.a(new_n121_), .b(new_n113_), .c(new_n86_), .d(new_n81_), .O(new_n126_));
  nor3   g72(.a(x32), .b(x31), .c(x30), .O(new_n127_));
  aoi22  g73(.a(new_n127_), .b(new_n108_), .c(new_n126_), .d(x32), .O(new_n128_));
  inv1   g74(.a(x02), .O(new_n129_));
  aoi21  g75(.a(new_n52_), .b(new_n129_), .c(x18), .O(new_n130_));
  oai21  g76(.a(new_n128_), .b(new_n52_), .c(new_n130_), .O(z13));
  nand4  g77(.a(new_n127_), .b(new_n113_), .c(new_n86_), .d(new_n81_), .O(new_n132_));
  inv1   g78(.a(x33), .O(new_n133_));
  nand2  g79(.a(new_n127_), .b(new_n133_), .O(new_n134_));
  inv1   g80(.a(new_n134_), .O(new_n135_));
  aoi22  g81(.a(new_n135_), .b(new_n108_), .c(new_n132_), .d(x33), .O(new_n136_));
  inv1   g82(.a(x01), .O(new_n137_));
  aoi21  g83(.a(new_n52_), .b(new_n137_), .c(x18), .O(new_n138_));
  oai21  g84(.a(new_n136_), .b(new_n52_), .c(new_n138_), .O(z14));
  nand3  g85(.a(new_n135_), .b(new_n108_), .c(x34), .O(new_n140_));
  inv1   g86(.a(x34), .O(new_n141_));
  oai21  g87(.a(new_n134_), .b(new_n114_), .c(new_n141_), .O(new_n142_));
  nand3  g88(.a(new_n142_), .b(new_n140_), .c(x16), .O(new_n143_));
  inv1   g89(.a(x00), .O(new_n144_));
  aoi21  g90(.a(new_n52_), .b(new_n144_), .c(x18), .O(new_n145_));
  nand2  g91(.a(new_n145_), .b(new_n143_), .O(z15));
  zero   g92(.O(z03));
  zero   g93(.O(z05));
  zero   g94(.O(z09));
endmodule



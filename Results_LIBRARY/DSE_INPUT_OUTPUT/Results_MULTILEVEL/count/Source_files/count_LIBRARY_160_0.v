// Benchmark "FAU" written by ABC on Thu Aug 13 14:56:17 2020

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
    new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n147_, new_n148_, new_n149_;
  inv1   g00(.a(x18), .O(new_n52_));
  nor2   g01(.a(x19), .b(x17), .O(new_n53_));
  inv1   g02(.a(new_n53_), .O(new_n54_));
  nand2  g03(.a(x19), .b(x17), .O(new_n55_));
  nand4  g04(.a(new_n55_), .b(new_n54_), .c(new_n52_), .d(x16), .O(z00));
  inv1   g05(.a(x16), .O(new_n57_));
  nor3   g06(.a(x20), .b(x19), .c(x17), .O(new_n58_));
  aoi21  g07(.a(new_n54_), .b(x20), .c(new_n58_), .O(new_n59_));
  oai21  g08(.a(new_n59_), .b(new_n57_), .c(new_n52_), .O(z01));
  inv1   g09(.a(new_n58_), .O(new_n61_));
  nand2  g10(.a(new_n61_), .b(x21), .O(new_n62_));
  nor2   g11(.a(x21), .b(x20), .O(new_n63_));
  nand2  g12(.a(new_n63_), .b(new_n53_), .O(new_n64_));
  nand4  g13(.a(new_n64_), .b(new_n62_), .c(new_n52_), .d(x16), .O(z02));
  nand2  g14(.a(new_n64_), .b(x22), .O(new_n66_));
  inv1   g15(.a(x20), .O(new_n67_));
  nor2   g16(.a(x22), .b(x21), .O(new_n68_));
  nand3  g17(.a(new_n68_), .b(new_n53_), .c(new_n67_), .O(new_n69_));
  nand4  g18(.a(new_n69_), .b(new_n66_), .c(new_n52_), .d(x16), .O(z03));
  nand2  g19(.a(new_n69_), .b(x23), .O(new_n71_));
  inv1   g20(.a(x21), .O(new_n72_));
  nor2   g21(.a(x23), .b(x22), .O(new_n73_));
  nand3  g22(.a(new_n73_), .b(new_n58_), .c(new_n72_), .O(new_n74_));
  nand4  g23(.a(new_n74_), .b(new_n71_), .c(new_n52_), .d(x16), .O(z04));
  nand2  g24(.a(new_n74_), .b(x24), .O(new_n76_));
  inv1   g25(.a(x17), .O(new_n77_));
  nor2   g26(.a(x20), .b(x19), .O(new_n78_));
  nor2   g27(.a(x24), .b(x23), .O(new_n79_));
  nand4  g28(.a(new_n79_), .b(new_n68_), .c(new_n78_), .d(new_n77_), .O(new_n80_));
  nand4  g29(.a(new_n80_), .b(new_n76_), .c(new_n52_), .d(x16), .O(z05));
  nand2  g30(.a(new_n80_), .b(x25), .O(new_n82_));
  inv1   g31(.a(x22), .O(new_n83_));
  inv1   g32(.a(x23), .O(new_n84_));
  inv1   g33(.a(x24), .O(new_n85_));
  inv1   g34(.a(x25), .O(new_n86_));
  nand4  g35(.a(new_n86_), .b(new_n85_), .c(new_n84_), .d(new_n83_), .O(new_n87_));
  nor2   g36(.a(new_n87_), .b(new_n64_), .O(new_n88_));
  nor2   g37(.a(new_n88_), .b(x18), .O(new_n89_));
  nand3  g38(.a(new_n89_), .b(new_n82_), .c(x16), .O(z06));
  inv1   g39(.a(x26), .O(new_n91_));
  nor3   g40(.a(x26), .b(x25), .c(x24), .O(new_n92_));
  nand4  g41(.a(new_n92_), .b(new_n73_), .c(new_n63_), .d(new_n53_), .O(new_n93_));
  oai21  g42(.a(new_n88_), .b(new_n91_), .c(new_n93_), .O(new_n94_));
  nand2  g43(.a(new_n94_), .b(x16), .O(new_n95_));
  nand2  g44(.a(new_n95_), .b(new_n52_), .O(z07));
  nor2   g45(.a(x27), .b(x26), .O(new_n97_));
  nand3  g46(.a(new_n97_), .b(new_n79_), .c(new_n86_), .O(new_n98_));
  nor2   g47(.a(new_n98_), .b(new_n69_), .O(new_n99_));
  aoi21  g48(.a(new_n93_), .b(x27), .c(new_n99_), .O(new_n100_));
  oai21  g49(.a(new_n100_), .b(new_n57_), .c(new_n52_), .O(z08));
  inv1   g50(.a(x28), .O(new_n102_));
  nor3   g51(.a(x22), .b(x21), .c(x20), .O(new_n103_));
  nor3   g52(.a(x25), .b(x24), .c(x23), .O(new_n104_));
  nor3   g53(.a(x28), .b(x27), .c(x26), .O(new_n105_));
  nand4  g54(.a(new_n105_), .b(new_n104_), .c(new_n103_), .d(new_n53_), .O(new_n106_));
  oai21  g55(.a(new_n99_), .b(new_n102_), .c(new_n106_), .O(new_n107_));
  nand2  g56(.a(new_n107_), .b(x16), .O(new_n108_));
  nand2  g57(.a(new_n108_), .b(new_n52_), .O(z09));
  nand2  g58(.a(new_n106_), .b(x29), .O(new_n110_));
  inv1   g59(.a(x27), .O(new_n111_));
  nor2   g60(.a(x29), .b(x28), .O(new_n112_));
  nand3  g61(.a(new_n112_), .b(new_n92_), .c(new_n111_), .O(new_n113_));
  or2    g62(.a(new_n113_), .b(new_n74_), .O(new_n114_));
  nand4  g63(.a(new_n114_), .b(new_n110_), .c(new_n52_), .d(x16), .O(z10));
  oai21  g64(.a(new_n113_), .b(new_n74_), .c(x30), .O(new_n116_));
  nor2   g65(.a(x30), .b(x29), .O(new_n117_));
  nand4  g66(.a(new_n117_), .b(new_n92_), .c(new_n102_), .d(new_n111_), .O(new_n118_));
  or2    g67(.a(new_n118_), .b(new_n74_), .O(new_n119_));
  nand4  g68(.a(new_n119_), .b(new_n116_), .c(new_n52_), .d(x16), .O(z11));
  oai21  g69(.a(new_n118_), .b(new_n74_), .c(x31), .O(new_n121_));
  nor2   g70(.a(x31), .b(x30), .O(new_n122_));
  nand4  g71(.a(new_n122_), .b(new_n112_), .c(new_n97_), .d(new_n86_), .O(new_n123_));
  or2    g72(.a(new_n123_), .b(new_n80_), .O(new_n124_));
  nand4  g73(.a(new_n124_), .b(new_n121_), .c(new_n52_), .d(x16), .O(z12));
  oai21  g74(.a(new_n123_), .b(new_n80_), .c(x32), .O(new_n126_));
  nand4  g75(.a(new_n85_), .b(new_n84_), .c(new_n83_), .d(new_n72_), .O(new_n127_));
  inv1   g76(.a(new_n127_), .O(new_n128_));
  nand4  g77(.a(new_n102_), .b(new_n111_), .c(new_n91_), .d(new_n86_), .O(new_n129_));
  inv1   g78(.a(new_n129_), .O(new_n130_));
  inv1   g79(.a(x29), .O(new_n131_));
  inv1   g80(.a(x30), .O(new_n132_));
  inv1   g81(.a(x31), .O(new_n133_));
  inv1   g82(.a(x32), .O(new_n134_));
  nand4  g83(.a(new_n134_), .b(new_n133_), .c(new_n132_), .d(new_n131_), .O(new_n135_));
  inv1   g84(.a(new_n135_), .O(new_n136_));
  nand4  g85(.a(new_n136_), .b(new_n130_), .c(new_n128_), .d(new_n58_), .O(new_n137_));
  nand2  g86(.a(new_n137_), .b(new_n126_), .O(new_n138_));
  nand2  g87(.a(new_n138_), .b(x16), .O(new_n139_));
  nand2  g88(.a(new_n139_), .b(new_n52_), .O(z13));
  nand2  g89(.a(new_n137_), .b(x33), .O(new_n141_));
  nand2  g90(.a(new_n112_), .b(new_n97_), .O(new_n142_));
  inv1   g91(.a(new_n142_), .O(new_n143_));
  nor2   g92(.a(x33), .b(x32), .O(new_n144_));
  nand4  g93(.a(new_n144_), .b(new_n143_), .c(new_n122_), .d(new_n88_), .O(new_n145_));
  nand4  g94(.a(new_n145_), .b(new_n141_), .c(new_n52_), .d(x16), .O(z14));
  nand2  g95(.a(new_n145_), .b(x34), .O(new_n147_));
  nor3   g96(.a(x34), .b(x33), .c(x32), .O(new_n148_));
  nand4  g97(.a(new_n148_), .b(new_n143_), .c(new_n122_), .d(new_n88_), .O(new_n149_));
  nand4  g98(.a(new_n149_), .b(new_n147_), .c(new_n52_), .d(x16), .O(z15));
endmodule



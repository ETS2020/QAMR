// Benchmark "FAU" written by ABC on Thu Jun 25 20:41:11 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20;
  wire new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n97_, new_n99_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n114_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n136_, new_n137_, new_n138_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n148_, new_n150_, new_n152_, new_n153_;
  inv1   g00(.a(x15), .O(new_n63_));
  aoi21  g01(.a(x36), .b(x27), .c(x10), .O(new_n64_));
  inv1   g02(.a(x04), .O(new_n65_));
  nand3  g03(.a(x40), .b(x39), .c(new_n65_), .O(new_n66_));
  nand2  g04(.a(x37), .b(x27), .O(new_n67_));
  oai21  g05(.a(new_n66_), .b(new_n64_), .c(new_n67_), .O(new_n68_));
  nand2  g06(.a(new_n68_), .b(new_n63_), .O(new_n69_));
  nand2  g07(.a(new_n69_), .b(x16), .O(z00));
  nand2  g08(.a(x36), .b(x27), .O(new_n71_));
  nor2   g09(.a(x32), .b(x30), .O(new_n72_));
  nand2  g10(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  nand2  g11(.a(new_n73_), .b(x04), .O(z01));
  inv1   g12(.a(x28), .O(new_n75_));
  nand3  g13(.a(x35), .b(new_n75_), .c(x08), .O(new_n76_));
  nand2  g14(.a(new_n76_), .b(x04), .O(new_n77_));
  aoi21  g15(.a(x29), .b(x08), .c(x02), .O(new_n78_));
  nand2  g16(.a(x40), .b(x39), .O(new_n79_));
  nor2   g17(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nand2  g18(.a(new_n80_), .b(new_n77_), .O(z02));
  nor2   g19(.a(x13), .b(x04), .O(new_n82_));
  nand4  g20(.a(new_n82_), .b(x40), .c(x39), .d(new_n75_), .O(new_n83_));
  inv1   g21(.a(x13), .O(new_n84_));
  nand2  g22(.a(new_n84_), .b(new_n65_), .O(new_n85_));
  inv1   g23(.a(x18), .O(new_n86_));
  inv1   g24(.a(x19), .O(new_n87_));
  nand3  g25(.a(x20), .b(new_n87_), .c(new_n86_), .O(new_n88_));
  nand2  g26(.a(new_n88_), .b(new_n85_), .O(new_n89_));
  nand4  g27(.a(x37), .b(x20), .c(new_n87_), .d(new_n86_), .O(new_n90_));
  nand3  g28(.a(x40), .b(x39), .c(new_n75_), .O(new_n91_));
  inv1   g29(.a(new_n91_), .O(new_n92_));
  nand4  g30(.a(new_n92_), .b(new_n90_), .c(new_n89_), .d(new_n83_), .O(new_n93_));
  nand2  g31(.a(new_n93_), .b(x27), .O(new_n94_));
  inv1   g32(.a(x21), .O(new_n95_));
  aoi21  g33(.a(x28), .b(x27), .c(x37), .O(z06));
  nor2   g34(.a(z06), .b(new_n95_), .O(new_n97_));
  nand2  g35(.a(new_n97_), .b(new_n94_), .O(z03));
  nor2   g36(.a(z06), .b(x21), .O(new_n99_));
  nand2  g37(.a(new_n99_), .b(new_n94_), .O(z04));
  inv1   g38(.a(z06), .O(z05));
  inv1   g39(.a(x03), .O(new_n102_));
  inv1   g40(.a(x00), .O(new_n103_));
  oai21  g41(.a(x25), .b(new_n103_), .c(x38), .O(new_n104_));
  nand2  g42(.a(x17), .b(new_n63_), .O(new_n105_));
  nor2   g43(.a(x33), .b(x31), .O(new_n106_));
  nand3  g44(.a(new_n106_), .b(new_n105_), .c(new_n104_), .O(new_n107_));
  inv1   g45(.a(x14), .O(new_n108_));
  inv1   g46(.a(x25), .O(new_n109_));
  nand3  g47(.a(x38), .b(new_n109_), .c(new_n103_), .O(new_n110_));
  nand2  g48(.a(new_n110_), .b(new_n108_), .O(new_n111_));
  aoi21  g49(.a(new_n111_), .b(new_n107_), .c(new_n102_), .O(z07));
  inv1   g50(.a(new_n79_), .O(z08));
  nand4  g51(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n114_));
  inv1   g52(.a(new_n114_), .O(z09));
  nand2  g53(.a(new_n79_), .b(x07), .O(new_n116_));
  nand3  g54(.a(x40), .b(x39), .c(x05), .O(new_n117_));
  aoi21  g55(.a(new_n117_), .b(new_n116_), .c(new_n71_), .O(new_n118_));
  inv1   g56(.a(x05), .O(new_n119_));
  nor3   g57(.a(new_n79_), .b(new_n72_), .c(new_n119_), .O(new_n120_));
  oai21  g58(.a(new_n120_), .b(new_n118_), .c(new_n65_), .O(new_n121_));
  nand3  g59(.a(x37), .b(x27), .c(x06), .O(new_n122_));
  nand2  g60(.a(new_n122_), .b(new_n121_), .O(z10));
  inv1   g61(.a(x29), .O(new_n124_));
  inv1   g62(.a(x35), .O(new_n125_));
  oai22  g63(.a(new_n79_), .b(new_n124_), .c(new_n125_), .d(x28), .O(new_n126_));
  inv1   g64(.a(x09), .O(new_n127_));
  inv1   g65(.a(x30), .O(new_n128_));
  nand2  g66(.a(new_n128_), .b(new_n127_), .O(new_n129_));
  aoi21  g67(.a(new_n126_), .b(x08), .c(new_n129_), .O(z11));
  oai21  g68(.a(new_n79_), .b(x04), .c(new_n67_), .O(new_n131_));
  inv1   g69(.a(x27), .O(new_n132_));
  nor2   g70(.a(x37), .b(x36), .O(new_n133_));
  nor2   g71(.a(new_n133_), .b(new_n132_), .O(new_n134_));
  oai21  g72(.a(new_n134_), .b(x10), .c(new_n131_), .O(z12));
  oai21  g73(.a(x32), .b(x30), .c(z08), .O(new_n136_));
  nand2  g74(.a(new_n90_), .b(new_n83_), .O(new_n137_));
  nand2  g75(.a(new_n137_), .b(x27), .O(new_n138_));
  oai21  g76(.a(new_n136_), .b(new_n85_), .c(new_n138_), .O(z13));
  inv1   g77(.a(new_n88_), .O(new_n140_));
  nand3  g78(.a(new_n140_), .b(x37), .c(x27), .O(new_n141_));
  nand2  g79(.a(new_n141_), .b(new_n85_), .O(new_n142_));
  nand2  g80(.a(new_n72_), .b(x28), .O(new_n143_));
  nand2  g81(.a(new_n143_), .b(z08), .O(new_n144_));
  nand2  g82(.a(new_n144_), .b(new_n90_), .O(new_n145_));
  nand2  g83(.a(new_n136_), .b(new_n132_), .O(new_n146_));
  nand3  g84(.a(new_n146_), .b(new_n145_), .c(new_n142_), .O(z14));
  nand4  g85(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n148_));
  inv1   g86(.a(new_n148_), .O(z15));
  nand2  g87(.a(x22), .b(x01), .O(new_n150_));
  nor2   g88(.a(new_n150_), .b(x23), .O(z16));
  inv1   g89(.a(x24), .O(new_n152_));
  nand4  g90(.a(new_n152_), .b(x23), .c(x22), .d(x01), .O(new_n153_));
  inv1   g91(.a(new_n153_), .O(z17));
  inv1   g92(.a(z11), .O(z18));
  aoi21  g93(.a(new_n126_), .b(x08), .c(new_n129_), .O(z19));
  aoi21  g94(.a(new_n126_), .b(x08), .c(new_n129_), .O(z20));
endmodule



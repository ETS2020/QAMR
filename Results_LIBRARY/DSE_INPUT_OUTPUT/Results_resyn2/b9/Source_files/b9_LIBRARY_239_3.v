// Benchmark "FAU" written by ABC on Sat Aug  8 23:39:49 2020

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
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n101_, new_n103_,
    new_n106_, new_n107_, new_n108_, new_n110_, new_n111_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n136_, new_n137_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n148_, new_n150_, new_n152_, new_n153_, new_n155_, new_n156_,
    new_n160_, new_n161_;
  nand2  g00(.a(x14), .b(x03), .O(new_n63_));
  inv1   g01(.a(new_n63_), .O(new_n64_));
  inv1   g02(.a(x15), .O(new_n65_));
  inv1   g03(.a(x27), .O(new_n66_));
  inv1   g04(.a(x37), .O(new_n67_));
  nand2  g05(.a(x35), .b(x28), .O(new_n68_));
  nand2  g06(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  inv1   g07(.a(new_n69_), .O(new_n70_));
  inv1   g08(.a(x04), .O(new_n71_));
  inv1   g09(.a(x35), .O(new_n72_));
  inv1   g10(.a(x36), .O(new_n73_));
  nand2  g11(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  and2   g12(.a(x40), .b(x39), .O(new_n75_));
  nand3  g13(.a(new_n75_), .b(new_n74_), .c(new_n71_), .O(new_n76_));
  aoi21  g14(.a(new_n76_), .b(new_n70_), .c(new_n66_), .O(new_n77_));
  nand3  g15(.a(new_n75_), .b(x10), .c(new_n71_), .O(new_n78_));
  inv1   g16(.a(new_n78_), .O(new_n79_));
  oai21  g17(.a(new_n79_), .b(new_n77_), .c(new_n65_), .O(new_n80_));
  aoi21  g18(.a(new_n80_), .b(x16), .c(new_n64_), .O(z00));
  inv1   g19(.a(x28), .O(new_n82_));
  nand2  g20(.a(x35), .b(new_n82_), .O(new_n83_));
  aoi21  g21(.a(new_n83_), .b(new_n73_), .c(new_n66_), .O(new_n84_));
  inv1   g22(.a(x30), .O(new_n85_));
  inv1   g23(.a(x32), .O(new_n86_));
  nand2  g24(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  nor2   g25(.a(new_n64_), .b(new_n71_), .O(new_n88_));
  oai21  g26(.a(new_n87_), .b(new_n84_), .c(new_n88_), .O(z01));
  nor2   g27(.a(x27), .b(x08), .O(new_n90_));
  oai21  g28(.a(new_n90_), .b(new_n83_), .c(x04), .O(new_n91_));
  nand2  g29(.a(x40), .b(x39), .O(new_n92_));
  nor2   g30(.a(new_n92_), .b(new_n64_), .O(z08));
  inv1   g31(.a(x02), .O(new_n94_));
  nand2  g32(.a(x29), .b(x08), .O(new_n95_));
  nand2  g33(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  nand3  g34(.a(new_n96_), .b(z08), .c(new_n91_), .O(z02));
  aoi21  g35(.a(new_n68_), .b(x27), .c(new_n64_), .O(new_n98_));
  nand2  g36(.a(new_n67_), .b(new_n66_), .O(new_n99_));
  nand3  g37(.a(new_n99_), .b(new_n98_), .c(x21), .O(z03));
  inv1   g38(.a(x21), .O(new_n101_));
  nand3  g39(.a(new_n99_), .b(new_n98_), .c(new_n101_), .O(z04));
  nand2  g40(.a(x28), .b(x27), .O(new_n103_));
  aoi21  g41(.a(new_n103_), .b(new_n67_), .c(new_n64_), .O(z05));
  inv1   g42(.a(z05), .O(z06));
  nor2   g43(.a(x25), .b(x00), .O(new_n106_));
  inv1   g44(.a(x14), .O(new_n107_));
  nand2  g45(.a(new_n107_), .b(x03), .O(new_n108_));
  aoi21  g46(.a(new_n106_), .b(x38), .c(new_n108_), .O(z07));
  nand2  g47(.a(x34), .b(x27), .O(new_n110_));
  nand2  g48(.a(x26), .b(x11), .O(new_n111_));
  oai21  g49(.a(new_n111_), .b(new_n110_), .c(new_n63_), .O(z09));
  nand2  g50(.a(new_n87_), .b(new_n75_), .O(new_n113_));
  nand2  g51(.a(new_n83_), .b(new_n73_), .O(new_n114_));
  inv1   g52(.a(x07), .O(new_n115_));
  nand2  g53(.a(new_n92_), .b(new_n115_), .O(new_n116_));
  nand3  g54(.a(new_n116_), .b(new_n114_), .c(x27), .O(new_n117_));
  nand2  g55(.a(new_n117_), .b(new_n113_), .O(new_n118_));
  inv1   g56(.a(x05), .O(new_n119_));
  aoi21  g57(.a(new_n75_), .b(new_n119_), .c(x04), .O(new_n120_));
  nand2  g58(.a(new_n120_), .b(new_n118_), .O(new_n121_));
  nand3  g59(.a(x37), .b(x27), .c(x06), .O(new_n122_));
  aoi21  g60(.a(new_n122_), .b(new_n121_), .c(new_n64_), .O(z10));
  inv1   g61(.a(x08), .O(new_n124_));
  nand2  g62(.a(new_n75_), .b(x29), .O(new_n125_));
  aoi21  g63(.a(new_n125_), .b(new_n83_), .c(new_n124_), .O(new_n126_));
  nand2  g64(.a(new_n125_), .b(x27), .O(new_n127_));
  nand2  g65(.a(new_n127_), .b(new_n126_), .O(new_n128_));
  inv1   g66(.a(new_n83_), .O(new_n129_));
  nor2   g67(.a(new_n66_), .b(x04), .O(new_n130_));
  inv1   g68(.a(x09), .O(new_n131_));
  nand2  g69(.a(new_n85_), .b(new_n131_), .O(new_n132_));
  aoi21  g70(.a(new_n130_), .b(new_n129_), .c(new_n132_), .O(new_n133_));
  nand2  g71(.a(new_n133_), .b(new_n128_), .O(new_n134_));
  nand2  g72(.a(new_n134_), .b(new_n63_), .O(z11));
  inv1   g73(.a(new_n77_), .O(new_n136_));
  nand3  g74(.a(new_n78_), .b(new_n136_), .c(new_n63_), .O(new_n137_));
  inv1   g75(.a(new_n137_), .O(z12));
  nor2   g76(.a(x13), .b(x04), .O(new_n139_));
  nand3  g77(.a(new_n139_), .b(new_n87_), .c(new_n75_), .O(new_n140_));
  nor2   g78(.a(x19), .b(x18), .O(new_n141_));
  nand3  g79(.a(new_n141_), .b(new_n69_), .c(x20), .O(new_n142_));
  oai21  g80(.a(new_n73_), .b(new_n72_), .c(x28), .O(new_n143_));
  nand3  g81(.a(new_n143_), .b(new_n139_), .c(new_n75_), .O(new_n144_));
  aoi21  g82(.a(new_n144_), .b(new_n142_), .c(new_n66_), .O(new_n145_));
  inv1   g83(.a(new_n145_), .O(new_n146_));
  aoi21  g84(.a(new_n146_), .b(new_n140_), .c(new_n64_), .O(z13));
  inv1   g85(.a(new_n140_), .O(new_n148_));
  nor3   g86(.a(new_n145_), .b(new_n148_), .c(new_n64_), .O(z14));
  nand3  g87(.a(new_n63_), .b(x26), .c(x12), .O(new_n150_));
  nor2   g88(.a(new_n150_), .b(new_n110_), .O(z15));
  inv1   g89(.a(x23), .O(new_n152_));
  nand4  g90(.a(new_n63_), .b(new_n152_), .c(x22), .d(x01), .O(new_n153_));
  inv1   g91(.a(new_n153_), .O(z16));
  inv1   g92(.a(x24), .O(new_n155_));
  nand4  g93(.a(new_n155_), .b(x23), .c(x22), .d(x01), .O(new_n156_));
  nand2  g94(.a(new_n156_), .b(new_n63_), .O(z17));
  nand3  g95(.a(new_n133_), .b(new_n128_), .c(new_n63_), .O(z18));
  inv1   g96(.a(z18), .O(z19));
  nand2  g97(.a(x35), .b(x27), .O(new_n160_));
  nand3  g98(.a(new_n160_), .b(new_n85_), .c(new_n131_), .O(new_n161_));
  oai21  g99(.a(new_n161_), .b(new_n126_), .c(new_n63_), .O(z20));
endmodule



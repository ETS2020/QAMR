// Benchmark "FAU" written by ABC on Mon Jul 27 18:27:26 2020

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
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n119_,
    new_n120_, new_n121_, new_n123_, new_n124_, new_n125_, new_n127_,
    new_n128_, new_n129_, new_n131_, new_n132_, new_n133_, new_n135_,
    new_n136_, new_n137_, new_n139_, new_n140_, new_n141_, new_n143_,
    new_n144_, new_n145_, new_n147_, new_n148_, new_n149_;
  nor2   g00(.a(x19), .b(x17), .O(new_n52_));
  inv1   g01(.a(x17), .O(new_n53_));
  inv1   g02(.a(x19), .O(new_n54_));
  nor2   g03(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  oai21  g04(.a(new_n55_), .b(new_n52_), .c(x16), .O(new_n56_));
  inv1   g05(.a(x15), .O(new_n57_));
  inv1   g06(.a(x16), .O(new_n58_));
  aoi21  g07(.a(new_n58_), .b(new_n57_), .c(x18), .O(new_n59_));
  nand2  g08(.a(new_n59_), .b(new_n56_), .O(z00));
  inv1   g09(.a(x20), .O(new_n61_));
  nor2   g10(.a(new_n52_), .b(new_n61_), .O(new_n62_));
  nor3   g11(.a(x20), .b(x19), .c(x17), .O(new_n63_));
  oai21  g12(.a(new_n63_), .b(new_n62_), .c(x16), .O(new_n64_));
  inv1   g13(.a(x14), .O(new_n65_));
  aoi21  g14(.a(new_n58_), .b(new_n65_), .c(x18), .O(new_n66_));
  nand2  g15(.a(new_n66_), .b(new_n64_), .O(z01));
  inv1   g16(.a(x21), .O(new_n68_));
  nand4  g17(.a(new_n68_), .b(new_n61_), .c(new_n54_), .d(new_n53_), .O(new_n69_));
  oai21  g18(.a(new_n63_), .b(new_n68_), .c(new_n69_), .O(new_n70_));
  nand2  g19(.a(new_n70_), .b(x16), .O(new_n71_));
  inv1   g20(.a(x13), .O(new_n72_));
  aoi21  g21(.a(new_n58_), .b(new_n72_), .c(x18), .O(new_n73_));
  nand2  g22(.a(new_n73_), .b(new_n71_), .O(z02));
  nor3   g23(.a(x22), .b(x21), .c(x20), .O(new_n75_));
  nand3  g24(.a(new_n75_), .b(new_n54_), .c(new_n53_), .O(new_n76_));
  nand3  g25(.a(new_n52_), .b(new_n68_), .c(new_n61_), .O(new_n77_));
  nand2  g26(.a(new_n77_), .b(x22), .O(new_n78_));
  aoi21  g27(.a(new_n78_), .b(new_n76_), .c(new_n58_), .O(new_n79_));
  inv1   g28(.a(x18), .O(new_n80_));
  oai21  g29(.a(x16), .b(x12), .c(new_n80_), .O(new_n81_));
  or2    g30(.a(new_n81_), .b(new_n79_), .O(z03));
  nor3   g31(.a(x23), .b(x22), .c(x21), .O(new_n83_));
  nand3  g32(.a(new_n83_), .b(new_n61_), .c(new_n54_), .O(new_n84_));
  nor2   g33(.a(new_n84_), .b(x17), .O(new_n85_));
  inv1   g34(.a(x23), .O(new_n86_));
  aoi21  g35(.a(new_n75_), .b(new_n52_), .c(new_n86_), .O(new_n87_));
  oai21  g36(.a(new_n87_), .b(new_n85_), .c(x16), .O(new_n88_));
  inv1   g37(.a(x11), .O(new_n89_));
  aoi21  g38(.a(new_n58_), .b(new_n89_), .c(x18), .O(new_n90_));
  nand2  g39(.a(new_n90_), .b(new_n88_), .O(z04));
  inv1   g40(.a(x22), .O(new_n92_));
  nor2   g41(.a(x24), .b(x23), .O(new_n93_));
  nand4  g42(.a(new_n93_), .b(new_n92_), .c(new_n68_), .d(new_n61_), .O(new_n94_));
  nor2   g43(.a(new_n94_), .b(x19), .O(new_n95_));
  inv1   g44(.a(x24), .O(new_n96_));
  aoi21  g45(.a(new_n83_), .b(new_n63_), .c(new_n96_), .O(new_n97_));
  aoi21  g46(.a(new_n95_), .b(new_n53_), .c(new_n97_), .O(new_n98_));
  inv1   g47(.a(x10), .O(new_n99_));
  aoi21  g48(.a(new_n58_), .b(new_n99_), .c(x18), .O(new_n100_));
  oai21  g49(.a(new_n98_), .b(new_n58_), .c(new_n100_), .O(z05));
  nand4  g50(.a(new_n93_), .b(new_n63_), .c(new_n92_), .d(new_n68_), .O(new_n102_));
  inv1   g51(.a(x25), .O(new_n103_));
  nand4  g52(.a(new_n103_), .b(new_n96_), .c(new_n86_), .d(new_n92_), .O(new_n104_));
  nor2   g53(.a(new_n104_), .b(new_n77_), .O(new_n105_));
  aoi21  g54(.a(new_n102_), .b(x25), .c(new_n105_), .O(new_n106_));
  inv1   g55(.a(x09), .O(new_n107_));
  aoi21  g56(.a(new_n58_), .b(new_n107_), .c(x18), .O(new_n108_));
  oai21  g57(.a(new_n106_), .b(new_n58_), .c(new_n108_), .O(z06));
  nor3   g58(.a(x25), .b(x24), .c(x23), .O(new_n110_));
  nand4  g59(.a(new_n110_), .b(new_n92_), .c(new_n68_), .d(new_n61_), .O(new_n111_));
  nand3  g60(.a(new_n111_), .b(new_n54_), .c(new_n53_), .O(new_n112_));
  oai21  g61(.a(x19), .b(x17), .c(x26), .O(new_n113_));
  nand2  g62(.a(new_n113_), .b(new_n112_), .O(new_n114_));
  nand2  g63(.a(new_n114_), .b(x16), .O(new_n115_));
  inv1   g64(.a(x08), .O(new_n116_));
  aoi21  g65(.a(new_n58_), .b(new_n116_), .c(x18), .O(new_n117_));
  nand2  g66(.a(new_n117_), .b(new_n115_), .O(z07));
  nand2  g67(.a(x27), .b(x16), .O(new_n119_));
  inv1   g68(.a(x07), .O(new_n120_));
  nand2  g69(.a(new_n58_), .b(new_n120_), .O(new_n121_));
  nand3  g70(.a(new_n121_), .b(new_n119_), .c(new_n80_), .O(z08));
  nand2  g71(.a(x28), .b(x16), .O(new_n123_));
  inv1   g72(.a(x06), .O(new_n124_));
  nand2  g73(.a(new_n58_), .b(new_n124_), .O(new_n125_));
  nand3  g74(.a(new_n125_), .b(new_n123_), .c(new_n80_), .O(z09));
  nand2  g75(.a(x29), .b(x16), .O(new_n127_));
  inv1   g76(.a(x05), .O(new_n128_));
  nand2  g77(.a(new_n58_), .b(new_n128_), .O(new_n129_));
  nand3  g78(.a(new_n129_), .b(new_n127_), .c(new_n80_), .O(z10));
  nand2  g79(.a(x30), .b(x16), .O(new_n131_));
  inv1   g80(.a(x04), .O(new_n132_));
  nand2  g81(.a(new_n58_), .b(new_n132_), .O(new_n133_));
  nand3  g82(.a(new_n133_), .b(new_n131_), .c(new_n80_), .O(z11));
  nand2  g83(.a(x31), .b(x16), .O(new_n135_));
  inv1   g84(.a(x03), .O(new_n136_));
  nand2  g85(.a(new_n58_), .b(new_n136_), .O(new_n137_));
  nand3  g86(.a(new_n137_), .b(new_n135_), .c(new_n80_), .O(z12));
  nand2  g87(.a(x32), .b(x16), .O(new_n139_));
  inv1   g88(.a(x02), .O(new_n140_));
  nand2  g89(.a(new_n58_), .b(new_n140_), .O(new_n141_));
  nand3  g90(.a(new_n141_), .b(new_n139_), .c(new_n80_), .O(z13));
  nand2  g91(.a(x33), .b(x16), .O(new_n143_));
  inv1   g92(.a(x01), .O(new_n144_));
  nand2  g93(.a(new_n58_), .b(new_n144_), .O(new_n145_));
  nand3  g94(.a(new_n145_), .b(new_n143_), .c(new_n80_), .O(z14));
  nand2  g95(.a(x34), .b(x16), .O(new_n147_));
  inv1   g96(.a(x00), .O(new_n148_));
  nand2  g97(.a(new_n58_), .b(new_n148_), .O(new_n149_));
  nand3  g98(.a(new_n149_), .b(new_n147_), .c(new_n80_), .O(z15));
endmodule



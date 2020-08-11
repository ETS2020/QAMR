// Benchmark "FAU" written by ABC on Sat Aug  8 23:39:23 2020

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
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n94_,
    new_n96_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n111_,
    new_n112_, new_n113_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n137_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n149_, new_n151_, new_n153_, new_n154_;
  nand2  g00(.a(x40), .b(x39), .O(new_n63_));
  nor2   g01(.a(new_n63_), .b(x04), .O(new_n64_));
  aoi21  g02(.a(x35), .b(x28), .c(x37), .O(new_n65_));
  nor2   g03(.a(x36), .b(x35), .O(new_n66_));
  inv1   g04(.a(x04), .O(new_n67_));
  nand3  g05(.a(x40), .b(x39), .c(new_n67_), .O(new_n68_));
  oai21  g06(.a(new_n68_), .b(new_n66_), .c(new_n65_), .O(new_n69_));
  aoi22  g07(.a(new_n69_), .b(x27), .c(new_n64_), .d(x10), .O(new_n70_));
  inv1   g08(.a(x16), .O(new_n71_));
  inv1   g09(.a(x13), .O(new_n72_));
  nor2   g10(.a(x31), .b(new_n72_), .O(new_n73_));
  nor2   g11(.a(new_n73_), .b(new_n71_), .O(new_n74_));
  oai21  g12(.a(new_n70_), .b(x15), .c(new_n74_), .O(z00));
  inv1   g13(.a(x36), .O(new_n76_));
  inv1   g14(.a(x28), .O(new_n77_));
  nand2  g15(.a(x35), .b(new_n77_), .O(new_n78_));
  nand2  g16(.a(new_n78_), .b(new_n76_), .O(new_n79_));
  nand2  g17(.a(new_n79_), .b(x27), .O(new_n80_));
  nor2   g18(.a(x32), .b(x30), .O(new_n81_));
  nand2  g19(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  aoi21  g20(.a(new_n82_), .b(x04), .c(new_n73_), .O(z01));
  nor2   g21(.a(x27), .b(x08), .O(new_n84_));
  oai21  g22(.a(new_n84_), .b(new_n78_), .c(x04), .O(new_n85_));
  aoi21  g23(.a(x29), .b(x08), .c(x02), .O(new_n86_));
  nor2   g24(.a(new_n86_), .b(new_n63_), .O(new_n87_));
  aoi21  g25(.a(new_n87_), .b(new_n85_), .c(new_n73_), .O(z02));
  inv1   g26(.a(x35), .O(new_n89_));
  inv1   g27(.a(x37), .O(new_n90_));
  nand2  g28(.a(x28), .b(x27), .O(new_n91_));
  oai22  g29(.a(new_n91_), .b(new_n89_), .c(new_n90_), .d(x27), .O(new_n92_));
  aoi21  g30(.a(new_n92_), .b(x21), .c(new_n73_), .O(z03));
  inv1   g31(.a(x21), .O(new_n94_));
  aoi21  g32(.a(new_n92_), .b(new_n94_), .c(new_n73_), .O(z04));
  inv1   g33(.a(new_n73_), .O(new_n96_));
  nand3  g34(.a(new_n91_), .b(new_n96_), .c(new_n90_), .O(z05));
  inv1   g35(.a(z05), .O(z06));
  inv1   g36(.a(x14), .O(new_n99_));
  inv1   g37(.a(x15), .O(new_n100_));
  nand2  g38(.a(x17), .b(new_n100_), .O(new_n101_));
  nor2   g39(.a(x33), .b(x31), .O(new_n102_));
  aoi21  g40(.a(new_n102_), .b(new_n101_), .c(new_n99_), .O(new_n103_));
  inv1   g41(.a(x25), .O(new_n104_));
  nand2  g42(.a(new_n104_), .b(x00), .O(new_n105_));
  nand2  g43(.a(x25), .b(new_n99_), .O(new_n106_));
  nand3  g44(.a(new_n106_), .b(new_n105_), .c(x38), .O(new_n107_));
  nand3  g45(.a(new_n107_), .b(new_n96_), .c(x03), .O(new_n108_));
  nor2   g46(.a(new_n108_), .b(new_n103_), .O(z07));
  nor2   g47(.a(new_n73_), .b(new_n63_), .O(z08));
  nand3  g48(.a(x34), .b(x27), .c(x26), .O(new_n111_));
  inv1   g49(.a(new_n111_), .O(new_n112_));
  nand3  g50(.a(new_n112_), .b(new_n96_), .c(x11), .O(new_n113_));
  inv1   g51(.a(new_n113_), .O(z09));
  nand3  g52(.a(x40), .b(x39), .c(x05), .O(new_n115_));
  nand2  g53(.a(new_n63_), .b(x07), .O(new_n116_));
  nand2  g54(.a(new_n116_), .b(new_n115_), .O(new_n117_));
  nand3  g55(.a(new_n117_), .b(new_n79_), .c(x27), .O(new_n118_));
  inv1   g56(.a(new_n81_), .O(new_n119_));
  inv1   g57(.a(new_n115_), .O(new_n120_));
  nand2  g58(.a(new_n120_), .b(new_n119_), .O(new_n121_));
  nand2  g59(.a(new_n121_), .b(new_n118_), .O(new_n122_));
  nand2  g60(.a(new_n122_), .b(new_n67_), .O(new_n123_));
  nand3  g61(.a(x37), .b(x27), .c(x06), .O(new_n124_));
  aoi21  g62(.a(new_n124_), .b(new_n123_), .c(new_n73_), .O(z10));
  inv1   g63(.a(x08), .O(new_n126_));
  nand3  g64(.a(x40), .b(x39), .c(x29), .O(new_n127_));
  aoi21  g65(.a(new_n127_), .b(new_n78_), .c(new_n126_), .O(new_n128_));
  nand2  g66(.a(new_n127_), .b(x27), .O(new_n129_));
  nand2  g67(.a(new_n129_), .b(new_n128_), .O(new_n130_));
  or2    g68(.a(x30), .b(x09), .O(new_n131_));
  and2   g69(.a(x35), .b(x27), .O(new_n132_));
  nor2   g70(.a(x28), .b(x04), .O(new_n133_));
  aoi21  g71(.a(new_n133_), .b(new_n132_), .c(new_n131_), .O(new_n134_));
  aoi21  g72(.a(new_n134_), .b(new_n130_), .c(new_n73_), .O(z18));
  inv1   g73(.a(z18), .O(z11));
  nand2  g74(.a(new_n96_), .b(new_n70_), .O(new_n137_));
  inv1   g75(.a(new_n137_), .O(z12));
  nand2  g76(.a(new_n64_), .b(new_n72_), .O(new_n139_));
  aoi21  g77(.a(x36), .b(x35), .c(new_n77_), .O(new_n140_));
  nor2   g78(.a(x19), .b(x18), .O(new_n141_));
  nand2  g79(.a(new_n141_), .b(x20), .O(new_n142_));
  oai22  g80(.a(new_n142_), .b(new_n65_), .c(new_n140_), .d(new_n139_), .O(new_n143_));
  nand2  g81(.a(new_n143_), .b(x27), .O(new_n144_));
  oai21  g82(.a(new_n139_), .b(new_n81_), .c(new_n96_), .O(new_n145_));
  inv1   g83(.a(new_n145_), .O(new_n146_));
  nand2  g84(.a(new_n146_), .b(new_n144_), .O(z13));
  aoi21  g85(.a(new_n143_), .b(x27), .c(new_n145_), .O(z14));
  nand3  g86(.a(new_n112_), .b(new_n96_), .c(x12), .O(new_n149_));
  inv1   g87(.a(new_n149_), .O(z15));
  nand2  g88(.a(x22), .b(x01), .O(new_n151_));
  nor3   g89(.a(new_n151_), .b(new_n73_), .c(x23), .O(z16));
  inv1   g90(.a(x24), .O(new_n153_));
  nand2  g91(.a(new_n153_), .b(x23), .O(new_n154_));
  oai21  g92(.a(new_n154_), .b(new_n151_), .c(new_n96_), .O(z17));
  nor4   g93(.a(new_n132_), .b(new_n131_), .c(new_n128_), .d(new_n73_), .O(z20));
  inv1   g94(.a(z18), .O(z19));
endmodule



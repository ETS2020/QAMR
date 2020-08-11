// Benchmark "FAU" written by ABC on Sat Aug  8 23:39:07 2020

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
    new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n97_, new_n99_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n114_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n137_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n149_, new_n150_, new_n152_, new_n154_,
    new_n156_, new_n159_;
  inv1   g00(.a(x04), .O(new_n63_));
  nand3  g01(.a(x40), .b(x39), .c(new_n63_), .O(new_n64_));
  inv1   g02(.a(new_n64_), .O(new_n65_));
  aoi21  g03(.a(x35), .b(x28), .c(x37), .O(new_n66_));
  nor2   g04(.a(x36), .b(x35), .O(new_n67_));
  oai21  g05(.a(new_n64_), .b(new_n67_), .c(new_n66_), .O(new_n68_));
  aoi22  g06(.a(new_n68_), .b(x27), .c(new_n65_), .d(x10), .O(new_n69_));
  nand2  g07(.a(x23), .b(x14), .O(new_n70_));
  and2   g08(.a(new_n70_), .b(x16), .O(new_n71_));
  oai21  g09(.a(new_n69_), .b(x15), .c(new_n71_), .O(z00));
  inv1   g10(.a(x27), .O(new_n73_));
  inv1   g11(.a(x36), .O(new_n74_));
  inv1   g12(.a(x28), .O(new_n75_));
  nand2  g13(.a(x35), .b(new_n75_), .O(new_n76_));
  aoi21  g14(.a(new_n76_), .b(new_n74_), .c(new_n73_), .O(new_n77_));
  inv1   g15(.a(x30), .O(new_n78_));
  inv1   g16(.a(x32), .O(new_n79_));
  nand2  g17(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  inv1   g18(.a(new_n70_), .O(new_n81_));
  nor2   g19(.a(new_n81_), .b(new_n63_), .O(new_n82_));
  oai21  g20(.a(new_n80_), .b(new_n77_), .c(new_n82_), .O(z01));
  nand2  g21(.a(x40), .b(x39), .O(new_n84_));
  inv1   g22(.a(new_n84_), .O(new_n85_));
  nor2   g23(.a(x27), .b(x08), .O(new_n86_));
  oai21  g24(.a(new_n86_), .b(new_n76_), .c(x04), .O(new_n87_));
  inv1   g25(.a(x02), .O(new_n88_));
  nand2  g26(.a(x29), .b(x08), .O(new_n89_));
  nand2  g27(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  nand4  g28(.a(new_n90_), .b(new_n87_), .c(new_n70_), .d(new_n85_), .O(z02));
  inv1   g29(.a(x35), .O(new_n92_));
  oai21  g30(.a(new_n92_), .b(new_n75_), .c(x27), .O(new_n93_));
  inv1   g31(.a(x37), .O(new_n94_));
  aoi21  g32(.a(new_n94_), .b(new_n73_), .c(new_n81_), .O(new_n95_));
  nand3  g33(.a(new_n95_), .b(new_n93_), .c(x21), .O(z03));
  inv1   g34(.a(x21), .O(new_n97_));
  nand3  g35(.a(new_n95_), .b(new_n93_), .c(new_n97_), .O(z04));
  nand2  g36(.a(x28), .b(x27), .O(new_n99_));
  aoi21  g37(.a(new_n99_), .b(new_n94_), .c(new_n81_), .O(z05));
  inv1   g38(.a(z05), .O(z06));
  inv1   g39(.a(x14), .O(new_n102_));
  inv1   g40(.a(x15), .O(new_n103_));
  nand2  g41(.a(x17), .b(new_n103_), .O(new_n104_));
  nor3   g42(.a(x33), .b(x31), .c(x23), .O(new_n105_));
  aoi21  g43(.a(new_n105_), .b(new_n104_), .c(new_n102_), .O(new_n106_));
  inv1   g44(.a(x25), .O(new_n107_));
  nand2  g45(.a(new_n107_), .b(x00), .O(new_n108_));
  nand2  g46(.a(x25), .b(new_n102_), .O(new_n109_));
  nand3  g47(.a(new_n109_), .b(new_n108_), .c(x38), .O(new_n110_));
  nand2  g48(.a(new_n110_), .b(x03), .O(new_n111_));
  nor2   g49(.a(new_n111_), .b(new_n106_), .O(z07));
  nand2  g50(.a(new_n70_), .b(new_n84_), .O(z08));
  nand4  g51(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n114_));
  nand2  g52(.a(new_n114_), .b(new_n70_), .O(z09));
  nand2  g53(.a(new_n76_), .b(new_n74_), .O(new_n116_));
  nand3  g54(.a(x40), .b(x39), .c(x05), .O(new_n117_));
  nand2  g55(.a(new_n84_), .b(x07), .O(new_n118_));
  nand2  g56(.a(new_n118_), .b(new_n117_), .O(new_n119_));
  nand3  g57(.a(new_n119_), .b(new_n116_), .c(x27), .O(new_n120_));
  inv1   g58(.a(new_n117_), .O(new_n121_));
  nand2  g59(.a(new_n121_), .b(new_n80_), .O(new_n122_));
  nand2  g60(.a(new_n122_), .b(new_n120_), .O(new_n123_));
  nand2  g61(.a(new_n123_), .b(new_n63_), .O(new_n124_));
  nand3  g62(.a(x37), .b(x27), .c(x06), .O(new_n125_));
  aoi21  g63(.a(new_n125_), .b(new_n124_), .c(new_n81_), .O(z10));
  inv1   g64(.a(x08), .O(new_n127_));
  nand2  g65(.a(new_n85_), .b(x29), .O(new_n128_));
  aoi21  g66(.a(new_n128_), .b(new_n76_), .c(new_n127_), .O(new_n129_));
  nand2  g67(.a(new_n128_), .b(x27), .O(new_n130_));
  nand2  g68(.a(new_n130_), .b(new_n129_), .O(new_n131_));
  nand4  g69(.a(x35), .b(new_n75_), .c(x27), .d(new_n63_), .O(new_n132_));
  nor2   g70(.a(x30), .b(x09), .O(new_n133_));
  and2   g71(.a(new_n133_), .b(new_n132_), .O(new_n134_));
  nand3  g72(.a(new_n134_), .b(new_n131_), .c(new_n70_), .O(new_n135_));
  inv1   g73(.a(new_n135_), .O(z11));
  nand2  g74(.a(new_n70_), .b(new_n69_), .O(new_n137_));
  inv1   g75(.a(new_n137_), .O(z12));
  oai21  g76(.a(new_n74_), .b(new_n92_), .c(x28), .O(new_n139_));
  nor2   g77(.a(x13), .b(x04), .O(new_n140_));
  nand3  g78(.a(new_n140_), .b(new_n139_), .c(new_n85_), .O(new_n141_));
  inv1   g79(.a(new_n66_), .O(new_n142_));
  nor2   g80(.a(x19), .b(x18), .O(new_n143_));
  nand3  g81(.a(new_n143_), .b(new_n142_), .c(x20), .O(new_n144_));
  nand2  g82(.a(new_n144_), .b(new_n141_), .O(new_n145_));
  nand2  g83(.a(new_n145_), .b(x27), .O(new_n146_));
  nand3  g84(.a(new_n140_), .b(new_n80_), .c(new_n85_), .O(new_n147_));
  aoi21  g85(.a(new_n147_), .b(new_n146_), .c(new_n81_), .O(z13));
  aoi21  g86(.a(new_n144_), .b(new_n141_), .c(new_n73_), .O(new_n149_));
  inv1   g87(.a(new_n147_), .O(new_n150_));
  nor3   g88(.a(new_n150_), .b(new_n149_), .c(new_n81_), .O(z14));
  nand4  g89(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n152_));
  nand2  g90(.a(new_n152_), .b(new_n70_), .O(z15));
  nand2  g91(.a(x22), .b(x01), .O(new_n154_));
  nor2   g92(.a(new_n154_), .b(x23), .O(z16));
  nand2  g93(.a(x23), .b(new_n102_), .O(new_n156_));
  nor3   g94(.a(new_n156_), .b(new_n154_), .c(x24), .O(z17));
  aoi21  g95(.a(new_n134_), .b(new_n131_), .c(new_n81_), .O(z18));
  oai21  g96(.a(new_n92_), .b(new_n73_), .c(new_n133_), .O(new_n159_));
  oai21  g97(.a(new_n159_), .b(new_n129_), .c(new_n70_), .O(z20));
  inv1   g98(.a(new_n135_), .O(z19));
endmodule



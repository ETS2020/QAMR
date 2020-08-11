// Benchmark "FAU" written by ABC on Sat Aug  8 23:39:12 2020

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
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n98_, new_n100_, new_n102_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n116_, new_n117_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n140_, new_n141_, new_n142_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n153_, new_n155_,
    new_n156_, new_n158_, new_n160_;
  inv1   g00(.a(x15), .O(new_n63_));
  inv1   g01(.a(x27), .O(new_n64_));
  aoi21  g02(.a(x35), .b(x28), .c(x37), .O(new_n65_));
  aoi21  g03(.a(x35), .b(x27), .c(x10), .O(new_n66_));
  oai21  g04(.a(new_n65_), .b(new_n64_), .c(new_n66_), .O(new_n67_));
  inv1   g05(.a(x04), .O(new_n68_));
  nand3  g06(.a(x40), .b(x39), .c(new_n68_), .O(new_n69_));
  oai21  g07(.a(new_n65_), .b(new_n64_), .c(new_n69_), .O(new_n70_));
  nand3  g08(.a(new_n70_), .b(new_n67_), .c(new_n63_), .O(new_n71_));
  inv1   g09(.a(x35), .O(new_n72_));
  nand2  g10(.a(x27), .b(new_n63_), .O(new_n73_));
  oai21  g11(.a(new_n73_), .b(new_n69_), .c(new_n72_), .O(new_n74_));
  nand2  g12(.a(new_n74_), .b(x36), .O(new_n75_));
  nand3  g13(.a(new_n75_), .b(new_n71_), .c(x16), .O(z00));
  nor2   g14(.a(x32), .b(x30), .O(new_n77_));
  aoi21  g15(.a(new_n77_), .b(x28), .c(x36), .O(new_n78_));
  oai21  g16(.a(x36), .b(x35), .c(x27), .O(new_n79_));
  aoi21  g17(.a(new_n79_), .b(new_n77_), .c(new_n68_), .O(new_n80_));
  oai21  g18(.a(new_n78_), .b(new_n72_), .c(new_n80_), .O(z01));
  inv1   g19(.a(x36), .O(new_n82_));
  inv1   g20(.a(x28), .O(new_n83_));
  oai21  g21(.a(x27), .b(x08), .c(new_n83_), .O(new_n84_));
  aoi21  g22(.a(new_n84_), .b(new_n82_), .c(new_n72_), .O(new_n85_));
  nand2  g23(.a(x40), .b(x39), .O(new_n86_));
  nand2  g24(.a(x29), .b(x08), .O(new_n87_));
  nand2  g25(.a(x36), .b(x35), .O(new_n88_));
  aoi21  g26(.a(x36), .b(x35), .c(x02), .O(new_n89_));
  aoi22  g27(.a(new_n89_), .b(new_n87_), .c(new_n88_), .d(new_n86_), .O(new_n90_));
  oai21  g28(.a(new_n85_), .b(new_n68_), .c(new_n90_), .O(z02));
  nand2  g29(.a(x35), .b(x28), .O(new_n92_));
  inv1   g30(.a(new_n88_), .O(new_n93_));
  aoi21  g31(.a(new_n92_), .b(x27), .c(new_n93_), .O(new_n94_));
  inv1   g32(.a(x37), .O(new_n95_));
  nand2  g33(.a(new_n95_), .b(new_n64_), .O(new_n96_));
  nand3  g34(.a(new_n96_), .b(new_n94_), .c(x21), .O(z03));
  inv1   g35(.a(x21), .O(new_n98_));
  nand3  g36(.a(new_n96_), .b(new_n94_), .c(new_n98_), .O(z04));
  aoi21  g37(.a(x28), .b(x27), .c(x37), .O(new_n100_));
  nand2  g38(.a(new_n100_), .b(new_n88_), .O(z05));
  inv1   g39(.a(new_n100_), .O(new_n102_));
  nand2  g40(.a(new_n102_), .b(new_n88_), .O(z06));
  inv1   g41(.a(x25), .O(new_n104_));
  nand2  g42(.a(new_n104_), .b(x00), .O(new_n105_));
  inv1   g43(.a(x14), .O(new_n106_));
  nand2  g44(.a(x25), .b(new_n106_), .O(new_n107_));
  nand3  g45(.a(new_n107_), .b(new_n105_), .c(x38), .O(new_n108_));
  inv1   g46(.a(x17), .O(new_n109_));
  nor2   g47(.a(new_n109_), .b(x15), .O(new_n110_));
  or2    g48(.a(x33), .b(x31), .O(new_n111_));
  oai21  g49(.a(new_n111_), .b(new_n110_), .c(x14), .O(new_n112_));
  nand3  g50(.a(new_n112_), .b(new_n108_), .c(x03), .O(new_n113_));
  nand2  g51(.a(new_n113_), .b(new_n88_), .O(z07));
  nand2  g52(.a(new_n88_), .b(new_n86_), .O(z08));
  inv1   g53(.a(x11), .O(new_n116_));
  nand4  g54(.a(new_n88_), .b(x34), .c(x27), .d(x26), .O(new_n117_));
  nor2   g55(.a(new_n117_), .b(new_n116_), .O(z09));
  nand2  g56(.a(new_n86_), .b(x07), .O(new_n119_));
  nand3  g57(.a(x40), .b(x39), .c(x05), .O(new_n120_));
  nand2  g58(.a(new_n120_), .b(new_n119_), .O(new_n121_));
  nand2  g59(.a(x35), .b(new_n83_), .O(new_n122_));
  aoi21  g60(.a(new_n122_), .b(new_n82_), .c(new_n64_), .O(new_n123_));
  nor2   g61(.a(new_n120_), .b(new_n77_), .O(new_n124_));
  aoi21  g62(.a(new_n123_), .b(new_n121_), .c(new_n124_), .O(new_n125_));
  nand3  g63(.a(x37), .b(x27), .c(x06), .O(new_n126_));
  and2   g64(.a(new_n126_), .b(new_n88_), .O(new_n127_));
  oai21  g65(.a(new_n125_), .b(x04), .c(new_n127_), .O(z10));
  inv1   g66(.a(x08), .O(new_n129_));
  nand3  g67(.a(x40), .b(x39), .c(x29), .O(new_n130_));
  aoi21  g68(.a(new_n130_), .b(new_n122_), .c(new_n129_), .O(new_n131_));
  nand2  g69(.a(new_n130_), .b(x27), .O(new_n132_));
  nand2  g70(.a(new_n132_), .b(new_n131_), .O(new_n133_));
  nand2  g71(.a(new_n83_), .b(x27), .O(new_n134_));
  oai21  g72(.a(new_n134_), .b(x04), .c(new_n82_), .O(new_n135_));
  nand2  g73(.a(new_n135_), .b(x35), .O(new_n136_));
  nor2   g74(.a(x30), .b(x09), .O(new_n137_));
  nand3  g75(.a(new_n137_), .b(new_n136_), .c(new_n133_), .O(z18));
  inv1   g76(.a(z18), .O(z11));
  inv1   g77(.a(x10), .O(new_n140_));
  nor3   g78(.a(x37), .b(x36), .c(x35), .O(new_n141_));
  oai21  g79(.a(new_n141_), .b(new_n64_), .c(new_n140_), .O(new_n142_));
  nand3  g80(.a(new_n142_), .b(new_n88_), .c(new_n70_), .O(z12));
  inv1   g81(.a(x13), .O(new_n144_));
  inv1   g82(.a(new_n69_), .O(new_n145_));
  nand2  g83(.a(new_n134_), .b(new_n77_), .O(new_n146_));
  nand3  g84(.a(new_n146_), .b(new_n145_), .c(new_n144_), .O(new_n147_));
  inv1   g85(.a(new_n65_), .O(new_n148_));
  nor2   g86(.a(x19), .b(x18), .O(new_n149_));
  nand4  g87(.a(new_n149_), .b(new_n148_), .c(x27), .d(x20), .O(new_n150_));
  nand3  g88(.a(new_n150_), .b(new_n147_), .c(new_n88_), .O(z13));
  inv1   g89(.a(z13), .O(z14));
  inv1   g90(.a(x12), .O(new_n153_));
  nor2   g91(.a(new_n117_), .b(new_n153_), .O(z15));
  inv1   g92(.a(x23), .O(new_n155_));
  nand4  g93(.a(new_n88_), .b(new_n155_), .c(x22), .d(x01), .O(new_n156_));
  inv1   g94(.a(new_n156_), .O(z16));
  nand2  g95(.a(x22), .b(x01), .O(new_n158_));
  nor4   g96(.a(new_n158_), .b(new_n93_), .c(x24), .d(new_n155_), .O(z17));
  oai21  g97(.a(new_n72_), .b(new_n64_), .c(new_n137_), .O(new_n160_));
  oai21  g98(.a(new_n160_), .b(new_n131_), .c(new_n88_), .O(z20));
  inv1   g99(.a(z18), .O(z19));
endmodule



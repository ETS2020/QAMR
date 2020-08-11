// Benchmark "FAU" written by ABC on Sat Aug  8 23:39:25 2020

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
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n98_, new_n100_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n109_, new_n111_,
    new_n112_, new_n113_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n136_, new_n137_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n151_, new_n153_, new_n155_, new_n156_,
    new_n158_;
  inv1   g00(.a(x03), .O(new_n63_));
  nor2   g01(.a(x14), .b(new_n63_), .O(new_n64_));
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
  inv1   g19(.a(new_n64_), .O(new_n82_));
  inv1   g20(.a(x28), .O(new_n83_));
  aoi21  g21(.a(x35), .b(new_n83_), .c(x36), .O(new_n84_));
  nor2   g22(.a(x32), .b(x30), .O(new_n85_));
  oai21  g23(.a(new_n84_), .b(new_n66_), .c(new_n85_), .O(new_n86_));
  nand3  g24(.a(new_n86_), .b(new_n82_), .c(x04), .O(z01));
  nand2  g25(.a(x35), .b(new_n83_), .O(new_n88_));
  nor2   g26(.a(x27), .b(x08), .O(new_n89_));
  oai21  g27(.a(new_n89_), .b(new_n88_), .c(x04), .O(new_n90_));
  inv1   g28(.a(x02), .O(new_n91_));
  nand2  g29(.a(x29), .b(x08), .O(new_n92_));
  nand2  g30(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  nand4  g31(.a(new_n93_), .b(new_n90_), .c(new_n75_), .d(new_n82_), .O(z02));
  aoi21  g32(.a(new_n68_), .b(x27), .c(new_n64_), .O(new_n95_));
  nand2  g33(.a(new_n67_), .b(new_n66_), .O(new_n96_));
  nand3  g34(.a(new_n96_), .b(new_n95_), .c(x21), .O(z03));
  inv1   g35(.a(x21), .O(new_n98_));
  nand3  g36(.a(new_n96_), .b(new_n95_), .c(new_n98_), .O(z04));
  oai21  g37(.a(new_n83_), .b(new_n66_), .c(new_n67_), .O(new_n100_));
  and2   g38(.a(new_n100_), .b(new_n82_), .O(z05));
  inv1   g39(.a(z05), .O(z06));
  inv1   g40(.a(x25), .O(new_n103_));
  nand2  g41(.a(new_n103_), .b(x00), .O(new_n104_));
  nand2  g42(.a(x17), .b(new_n65_), .O(new_n105_));
  nor2   g43(.a(x33), .b(x31), .O(new_n106_));
  nand4  g44(.a(new_n106_), .b(new_n105_), .c(x14), .d(x03), .O(new_n107_));
  aoi21  g45(.a(new_n104_), .b(x38), .c(new_n107_), .O(z07));
  inv1   g46(.a(new_n75_), .O(new_n109_));
  nand2  g47(.a(new_n109_), .b(new_n82_), .O(z08));
  nand3  g48(.a(x34), .b(x27), .c(x26), .O(new_n111_));
  inv1   g49(.a(new_n111_), .O(new_n112_));
  nand3  g50(.a(new_n112_), .b(new_n82_), .c(x11), .O(new_n113_));
  inv1   g51(.a(new_n113_), .O(z09));
  nor2   g52(.a(new_n84_), .b(new_n66_), .O(new_n115_));
  nand2  g53(.a(new_n75_), .b(x05), .O(new_n116_));
  inv1   g54(.a(new_n116_), .O(new_n117_));
  inv1   g55(.a(x07), .O(new_n118_));
  nor2   g56(.a(new_n75_), .b(new_n118_), .O(new_n119_));
  aoi22  g57(.a(new_n119_), .b(new_n115_), .c(new_n117_), .d(new_n86_), .O(new_n120_));
  nand3  g58(.a(x37), .b(x27), .c(x06), .O(new_n121_));
  inv1   g59(.a(new_n121_), .O(new_n122_));
  nor2   g60(.a(new_n122_), .b(new_n64_), .O(new_n123_));
  oai21  g61(.a(new_n120_), .b(x04), .c(new_n123_), .O(z10));
  inv1   g62(.a(x08), .O(new_n125_));
  nand2  g63(.a(new_n75_), .b(x29), .O(new_n126_));
  aoi21  g64(.a(new_n126_), .b(new_n88_), .c(new_n125_), .O(new_n127_));
  nand2  g65(.a(new_n126_), .b(x27), .O(new_n128_));
  nand2  g66(.a(new_n128_), .b(new_n127_), .O(new_n129_));
  nand4  g67(.a(x35), .b(new_n83_), .c(x27), .d(new_n71_), .O(new_n130_));
  nor2   g68(.a(x30), .b(x09), .O(new_n131_));
  nand2  g69(.a(new_n131_), .b(new_n82_), .O(new_n132_));
  inv1   g70(.a(new_n132_), .O(new_n133_));
  nand3  g71(.a(new_n133_), .b(new_n130_), .c(new_n129_), .O(z18));
  inv1   g72(.a(z18), .O(z11));
  inv1   g73(.a(new_n77_), .O(new_n136_));
  nand3  g74(.a(new_n78_), .b(new_n136_), .c(new_n82_), .O(new_n137_));
  inv1   g75(.a(new_n137_), .O(z12));
  oai21  g76(.a(new_n73_), .b(new_n72_), .c(x28), .O(new_n139_));
  nor2   g77(.a(x13), .b(x04), .O(new_n140_));
  nand3  g78(.a(new_n140_), .b(new_n139_), .c(new_n75_), .O(new_n141_));
  nor2   g79(.a(x19), .b(x18), .O(new_n142_));
  nand3  g80(.a(new_n142_), .b(new_n69_), .c(x20), .O(new_n143_));
  aoi21  g81(.a(new_n143_), .b(new_n141_), .c(new_n66_), .O(new_n144_));
  inv1   g82(.a(new_n144_), .O(new_n145_));
  nand2  g83(.a(new_n140_), .b(new_n75_), .O(new_n146_));
  nor2   g84(.a(new_n146_), .b(new_n85_), .O(new_n147_));
  inv1   g85(.a(new_n147_), .O(new_n148_));
  aoi21  g86(.a(new_n148_), .b(new_n145_), .c(new_n64_), .O(z13));
  nor3   g87(.a(new_n147_), .b(new_n144_), .c(new_n64_), .O(z14));
  nand3  g88(.a(new_n112_), .b(new_n82_), .c(x12), .O(new_n151_));
  inv1   g89(.a(new_n151_), .O(z15));
  nand2  g90(.a(x22), .b(x01), .O(new_n153_));
  nor3   g91(.a(new_n153_), .b(new_n64_), .c(x23), .O(z16));
  inv1   g92(.a(x24), .O(new_n155_));
  nand2  g93(.a(new_n155_), .b(x23), .O(new_n156_));
  oai21  g94(.a(new_n156_), .b(new_n153_), .c(new_n82_), .O(z17));
  nor2   g95(.a(new_n72_), .b(new_n66_), .O(new_n158_));
  nor3   g96(.a(new_n158_), .b(new_n132_), .c(new_n127_), .O(z20));
  inv1   g97(.a(z18), .O(z19));
endmodule



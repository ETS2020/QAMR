// Benchmark "FAU" written by ABC on Sat Aug  8 23:39:18 2020

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
    new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n95_, new_n97_, new_n99_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n111_,
    new_n112_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n135_, new_n136_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n147_,
    new_n149_, new_n151_, new_n152_, new_n155_, new_n157_;
  nor2   g00(.a(x14), .b(x03), .O(new_n63_));
  inv1   g01(.a(x15), .O(new_n64_));
  inv1   g02(.a(x27), .O(new_n65_));
  aoi21  g03(.a(x35), .b(x28), .c(x37), .O(new_n66_));
  inv1   g04(.a(x04), .O(new_n67_));
  inv1   g05(.a(x35), .O(new_n68_));
  inv1   g06(.a(x36), .O(new_n69_));
  nand2  g07(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  and2   g08(.a(x40), .b(x39), .O(new_n71_));
  nand3  g09(.a(new_n71_), .b(new_n70_), .c(new_n67_), .O(new_n72_));
  aoi21  g10(.a(new_n72_), .b(new_n66_), .c(new_n65_), .O(new_n73_));
  nand3  g11(.a(new_n71_), .b(x10), .c(new_n67_), .O(new_n74_));
  inv1   g12(.a(new_n74_), .O(new_n75_));
  oai21  g13(.a(new_n75_), .b(new_n73_), .c(new_n64_), .O(new_n76_));
  aoi21  g14(.a(new_n76_), .b(x16), .c(new_n63_), .O(z00));
  inv1   g15(.a(x28), .O(new_n78_));
  aoi21  g16(.a(x35), .b(new_n78_), .c(x36), .O(new_n79_));
  nor2   g17(.a(x32), .b(x30), .O(new_n80_));
  oai21  g18(.a(new_n79_), .b(new_n65_), .c(new_n80_), .O(new_n81_));
  aoi21  g19(.a(new_n81_), .b(x04), .c(new_n63_), .O(z01));
  nand2  g20(.a(x35), .b(new_n78_), .O(new_n83_));
  nor2   g21(.a(x27), .b(x08), .O(new_n84_));
  oai21  g22(.a(new_n84_), .b(new_n83_), .c(x04), .O(new_n85_));
  nand2  g23(.a(x40), .b(x39), .O(new_n86_));
  aoi21  g24(.a(x29), .b(x08), .c(x02), .O(new_n87_));
  nor2   g25(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  aoi21  g26(.a(new_n88_), .b(new_n85_), .c(new_n63_), .O(z02));
  inv1   g27(.a(new_n63_), .O(new_n90_));
  oai21  g28(.a(new_n68_), .b(new_n78_), .c(x27), .O(new_n91_));
  inv1   g29(.a(x37), .O(new_n92_));
  nand2  g30(.a(new_n92_), .b(new_n65_), .O(new_n93_));
  nand4  g31(.a(new_n93_), .b(new_n91_), .c(new_n90_), .d(x21), .O(z03));
  aoi21  g32(.a(new_n92_), .b(new_n65_), .c(x21), .O(new_n95_));
  aoi21  g33(.a(new_n95_), .b(new_n91_), .c(new_n63_), .O(z04));
  aoi21  g34(.a(x28), .b(x27), .c(x37), .O(new_n97_));
  nand2  g35(.a(new_n97_), .b(new_n90_), .O(z05));
  inv1   g36(.a(new_n97_), .O(new_n99_));
  nand2  g37(.a(new_n99_), .b(new_n90_), .O(z06));
  nand2  g38(.a(x25), .b(x14), .O(new_n101_));
  inv1   g39(.a(x00), .O(new_n102_));
  nand2  g40(.a(x03), .b(new_n102_), .O(new_n103_));
  oai21  g41(.a(new_n103_), .b(x25), .c(new_n101_), .O(new_n104_));
  inv1   g42(.a(x31), .O(new_n105_));
  inv1   g43(.a(x33), .O(new_n106_));
  nand2  g44(.a(x17), .b(new_n64_), .O(new_n107_));
  nand4  g45(.a(new_n107_), .b(new_n106_), .c(new_n105_), .d(x03), .O(new_n108_));
  aoi22  g46(.a(new_n108_), .b(x14), .c(new_n104_), .d(x38), .O(z07));
  nand2  g47(.a(new_n86_), .b(new_n90_), .O(z08));
  nand2  g48(.a(x34), .b(x27), .O(new_n111_));
  nand2  g49(.a(x26), .b(x11), .O(new_n112_));
  oai21  g50(.a(new_n112_), .b(new_n111_), .c(new_n90_), .O(z09));
  nor2   g51(.a(new_n79_), .b(new_n65_), .O(new_n114_));
  nand2  g52(.a(new_n71_), .b(x05), .O(new_n115_));
  inv1   g53(.a(new_n115_), .O(new_n116_));
  and2   g54(.a(new_n86_), .b(x07), .O(new_n117_));
  aoi22  g55(.a(new_n117_), .b(new_n114_), .c(new_n116_), .d(new_n81_), .O(new_n118_));
  nand3  g56(.a(x37), .b(x27), .c(x06), .O(new_n119_));
  inv1   g57(.a(new_n119_), .O(new_n120_));
  nor2   g58(.a(new_n120_), .b(new_n63_), .O(new_n121_));
  oai21  g59(.a(new_n118_), .b(x04), .c(new_n121_), .O(z10));
  inv1   g60(.a(x08), .O(new_n123_));
  nand2  g61(.a(new_n71_), .b(x29), .O(new_n124_));
  aoi21  g62(.a(new_n124_), .b(new_n83_), .c(new_n123_), .O(new_n125_));
  nand2  g63(.a(new_n124_), .b(x27), .O(new_n126_));
  nand2  g64(.a(new_n126_), .b(new_n125_), .O(new_n127_));
  inv1   g65(.a(new_n83_), .O(new_n128_));
  nor2   g66(.a(new_n65_), .b(x04), .O(new_n129_));
  nor2   g67(.a(x30), .b(x09), .O(new_n130_));
  inv1   g68(.a(new_n130_), .O(new_n131_));
  aoi21  g69(.a(new_n129_), .b(new_n128_), .c(new_n131_), .O(new_n132_));
  nand2  g70(.a(new_n132_), .b(new_n127_), .O(new_n133_));
  nand2  g71(.a(new_n133_), .b(new_n90_), .O(z11));
  inv1   g72(.a(new_n73_), .O(new_n135_));
  nand3  g73(.a(new_n74_), .b(new_n135_), .c(new_n90_), .O(new_n136_));
  inv1   g74(.a(new_n136_), .O(z12));
  nor2   g75(.a(x13), .b(x04), .O(new_n138_));
  nand2  g76(.a(new_n138_), .b(new_n71_), .O(new_n139_));
  aoi21  g77(.a(x36), .b(x35), .c(new_n78_), .O(new_n140_));
  nor2   g78(.a(x19), .b(x18), .O(new_n141_));
  nand2  g79(.a(new_n141_), .b(x20), .O(new_n142_));
  oai22  g80(.a(new_n142_), .b(new_n66_), .c(new_n140_), .d(new_n139_), .O(new_n143_));
  oai21  g81(.a(new_n139_), .b(new_n80_), .c(new_n90_), .O(new_n144_));
  aoi21  g82(.a(new_n143_), .b(x27), .c(new_n144_), .O(z14));
  inv1   g83(.a(z14), .O(z13));
  nand2  g84(.a(x26), .b(x12), .O(new_n147_));
  nor3   g85(.a(new_n147_), .b(new_n111_), .c(new_n63_), .O(z15));
  nand2  g86(.a(x22), .b(x01), .O(new_n149_));
  nor3   g87(.a(new_n149_), .b(new_n63_), .c(x23), .O(z16));
  inv1   g88(.a(x24), .O(new_n151_));
  nand2  g89(.a(new_n151_), .b(x23), .O(new_n152_));
  oai21  g90(.a(new_n152_), .b(new_n149_), .c(new_n90_), .O(z17));
  aoi21  g91(.a(new_n132_), .b(new_n127_), .c(new_n63_), .O(z18));
  nand3  g92(.a(new_n132_), .b(new_n127_), .c(new_n90_), .O(new_n155_));
  inv1   g93(.a(new_n155_), .O(z19));
  oai21  g94(.a(new_n68_), .b(new_n65_), .c(new_n130_), .O(new_n157_));
  oai21  g95(.a(new_n157_), .b(new_n125_), .c(new_n90_), .O(z20));
endmodule



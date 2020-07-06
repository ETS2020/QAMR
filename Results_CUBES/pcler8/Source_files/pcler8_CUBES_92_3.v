// Benchmark "FAU" written by ABC on Mon Jul  6 14:21:51 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n52_, new_n54_,
    new_n56_, new_n58_, new_n60_, new_n62_, new_n64_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_;
  nand4  g00(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n45_));
  inv1   g01(.a(x08), .O(new_n46_));
  nand2  g02(.a(x09), .b(new_n46_), .O(new_n47_));
  nand4  g03(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n48_));
  nor3   g04(.a(new_n48_), .b(new_n47_), .c(new_n45_), .O(z00));
  inv1   g05(.a(x00), .O(new_n50_));
  nor2   g06(.a(new_n46_), .b(new_n50_), .O(z01));
  inv1   g07(.a(x01), .O(new_n52_));
  nor2   g08(.a(new_n46_), .b(new_n52_), .O(z02));
  nand2  g09(.a(x08), .b(x02), .O(new_n54_));
  inv1   g10(.a(new_n54_), .O(z03));
  nand2  g11(.a(x08), .b(x03), .O(new_n56_));
  inv1   g12(.a(new_n56_), .O(z04));
  nand2  g13(.a(x08), .b(x04), .O(new_n58_));
  inv1   g14(.a(new_n58_), .O(z05));
  nand2  g15(.a(x08), .b(x05), .O(new_n60_));
  inv1   g16(.a(new_n60_), .O(z06));
  nand2  g17(.a(x08), .b(x06), .O(new_n62_));
  inv1   g18(.a(new_n62_), .O(z07));
  nand2  g19(.a(x08), .b(x07), .O(new_n64_));
  inv1   g20(.a(new_n64_), .O(z08));
  inv1   g21(.a(new_n47_), .O(new_n66_));
  nand4  g22(.a(x22), .b(x21), .c(x20), .d(x11), .O(new_n67_));
  oai21  g23(.a(new_n67_), .b(new_n45_), .c(x19), .O(new_n68_));
  nand2  g24(.a(new_n68_), .b(new_n66_), .O(new_n69_));
  oai21  g25(.a(new_n46_), .b(new_n50_), .c(new_n69_), .O(z09));
  nand3  g26(.a(x22), .b(x21), .c(x12), .O(new_n71_));
  oai21  g27(.a(new_n71_), .b(new_n45_), .c(x19), .O(new_n72_));
  inv1   g28(.a(x19), .O(new_n73_));
  nor2   g29(.a(x20), .b(new_n73_), .O(new_n74_));
  aoi21  g30(.a(new_n72_), .b(x20), .c(new_n74_), .O(new_n75_));
  oai22  g31(.a(new_n75_), .b(new_n47_), .c(new_n46_), .d(new_n52_), .O(z10));
  nand2  g32(.a(x20), .b(x19), .O(new_n77_));
  inv1   g33(.a(new_n77_), .O(new_n78_));
  nand3  g34(.a(x26), .b(x25), .c(x24), .O(new_n79_));
  nand3  g35(.a(x23), .b(x22), .c(x13), .O(new_n80_));
  oai21  g36(.a(new_n80_), .b(new_n79_), .c(new_n78_), .O(new_n81_));
  nor2   g37(.a(new_n77_), .b(x21), .O(new_n82_));
  aoi21  g38(.a(new_n81_), .b(x21), .c(new_n82_), .O(new_n83_));
  oai21  g39(.a(new_n83_), .b(new_n47_), .c(new_n54_), .O(z11));
  nand2  g40(.a(x23), .b(x14), .O(new_n85_));
  nand3  g41(.a(x21), .b(x20), .c(x19), .O(new_n86_));
  inv1   g42(.a(new_n86_), .O(new_n87_));
  oai21  g43(.a(new_n85_), .b(new_n79_), .c(new_n87_), .O(new_n88_));
  inv1   g44(.a(x22), .O(new_n89_));
  nand4  g45(.a(new_n89_), .b(x21), .c(x20), .d(x19), .O(new_n90_));
  inv1   g46(.a(new_n90_), .O(new_n91_));
  aoi21  g47(.a(new_n88_), .b(x22), .c(new_n91_), .O(new_n92_));
  oai21  g48(.a(new_n92_), .b(new_n47_), .c(new_n56_), .O(z12));
  inv1   g49(.a(x23), .O(new_n94_));
  inv1   g50(.a(new_n48_), .O(new_n95_));
  nand4  g51(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n96_));
  aoi21  g52(.a(new_n96_), .b(new_n95_), .c(new_n94_), .O(new_n97_));
  and2   g53(.a(x22), .b(x21), .O(new_n98_));
  nand2  g54(.a(new_n98_), .b(new_n94_), .O(new_n99_));
  nor2   g55(.a(new_n99_), .b(new_n77_), .O(new_n100_));
  oai21  g56(.a(new_n100_), .b(new_n97_), .c(new_n66_), .O(new_n101_));
  nand2  g57(.a(new_n101_), .b(new_n58_), .O(z13));
  nand3  g58(.a(x26), .b(x25), .c(x16), .O(new_n103_));
  nand3  g59(.a(x21), .b(x20), .c(x19), .O(new_n104_));
  inv1   g60(.a(new_n104_), .O(new_n105_));
  nand4  g61(.a(new_n105_), .b(new_n103_), .c(x23), .d(x22), .O(new_n106_));
  nand2  g62(.a(x23), .b(x22), .O(new_n107_));
  nor3   g63(.a(new_n104_), .b(new_n107_), .c(x24), .O(new_n108_));
  aoi21  g64(.a(new_n106_), .b(x24), .c(new_n108_), .O(new_n109_));
  oai21  g65(.a(new_n109_), .b(new_n47_), .c(new_n60_), .O(z14));
  nand2  g66(.a(x26), .b(x17), .O(new_n111_));
  nand3  g67(.a(x24), .b(x23), .c(x22), .O(new_n112_));
  inv1   g68(.a(new_n112_), .O(new_n113_));
  nand3  g69(.a(new_n113_), .b(new_n111_), .c(new_n105_), .O(new_n114_));
  inv1   g70(.a(x25), .O(new_n115_));
  nand4  g71(.a(new_n115_), .b(x24), .c(x23), .d(x22), .O(new_n116_));
  inv1   g72(.a(new_n116_), .O(new_n117_));
  aoi22  g73(.a(new_n117_), .b(new_n105_), .c(new_n114_), .d(x25), .O(new_n118_));
  oai21  g74(.a(new_n118_), .b(new_n47_), .c(new_n62_), .O(z15));
  inv1   g75(.a(x18), .O(new_n120_));
  nand4  g76(.a(x25), .b(x24), .c(x19), .d(new_n120_), .O(new_n121_));
  nand4  g77(.a(x23), .b(x22), .c(x21), .d(x20), .O(new_n122_));
  oai21  g78(.a(new_n122_), .b(new_n121_), .c(x26), .O(new_n123_));
  and2   g79(.a(x24), .b(x23), .O(new_n124_));
  nor2   g80(.a(x26), .b(new_n115_), .O(new_n125_));
  nand4  g81(.a(new_n125_), .b(new_n98_), .c(new_n78_), .d(new_n124_), .O(new_n126_));
  nand2  g82(.a(new_n126_), .b(new_n123_), .O(new_n127_));
  nand2  g83(.a(new_n127_), .b(new_n66_), .O(new_n128_));
  nand2  g84(.a(new_n128_), .b(new_n64_), .O(z16));
endmodule



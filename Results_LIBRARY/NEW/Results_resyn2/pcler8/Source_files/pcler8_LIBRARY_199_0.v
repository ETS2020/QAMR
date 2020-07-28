// Benchmark "FAU" written by ABC on Mon Jul 27 18:38:04 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n52_,
    new_n54_, new_n56_, new_n58_, new_n60_, new_n62_, new_n64_, new_n66_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_;
  nand2  g00(.a(x23), .b(x22), .O(new_n45_));
  nand3  g01(.a(x21), .b(x20), .c(x19), .O(new_n46_));
  nand3  g02(.a(x26), .b(x25), .c(x24), .O(new_n47_));
  inv1   g03(.a(x08), .O(new_n48_));
  inv1   g04(.a(x10), .O(new_n49_));
  nand3  g05(.a(new_n49_), .b(x09), .c(new_n48_), .O(new_n50_));
  nor4   g06(.a(new_n50_), .b(new_n47_), .c(new_n46_), .d(new_n45_), .O(z00));
  nand2  g07(.a(x08), .b(x00), .O(new_n52_));
  inv1   g08(.a(new_n52_), .O(z01));
  nand2  g09(.a(x08), .b(x01), .O(new_n54_));
  inv1   g10(.a(new_n54_), .O(z02));
  nand2  g11(.a(x08), .b(x02), .O(new_n56_));
  inv1   g12(.a(new_n56_), .O(z03));
  nand2  g13(.a(x08), .b(x03), .O(new_n58_));
  inv1   g14(.a(new_n58_), .O(z04));
  nand2  g15(.a(x08), .b(x04), .O(new_n60_));
  inv1   g16(.a(new_n60_), .O(z05));
  nand2  g17(.a(x08), .b(x05), .O(new_n62_));
  inv1   g18(.a(new_n62_), .O(z06));
  nand2  g19(.a(x08), .b(x06), .O(new_n64_));
  inv1   g20(.a(new_n64_), .O(z07));
  nand2  g21(.a(x08), .b(x07), .O(new_n66_));
  inv1   g22(.a(new_n66_), .O(z08));
  inv1   g23(.a(x20), .O(new_n68_));
  inv1   g24(.a(x23), .O(new_n69_));
  aoi21  g25(.a(new_n69_), .b(new_n68_), .c(x19), .O(new_n70_));
  nand2  g26(.a(x22), .b(x21), .O(new_n71_));
  nand4  g27(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n72_));
  nor2   g28(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  and2   g29(.a(x20), .b(x11), .O(new_n74_));
  aoi21  g30(.a(new_n74_), .b(new_n73_), .c(new_n70_), .O(new_n75_));
  oai21  g31(.a(new_n75_), .b(new_n50_), .c(new_n52_), .O(z09));
  nand2  g32(.a(x20), .b(x19), .O(new_n77_));
  aoi21  g33(.a(new_n73_), .b(x12), .c(new_n77_), .O(new_n78_));
  inv1   g34(.a(new_n50_), .O(new_n79_));
  oai21  g35(.a(x20), .b(x19), .c(new_n79_), .O(new_n80_));
  oai21  g36(.a(new_n80_), .b(new_n78_), .c(new_n54_), .O(z10));
  nand3  g37(.a(x23), .b(x22), .c(x13), .O(new_n82_));
  nor2   g38(.a(new_n82_), .b(new_n47_), .O(new_n83_));
  nor2   g39(.a(new_n83_), .b(new_n46_), .O(new_n84_));
  inv1   g40(.a(new_n77_), .O(new_n85_));
  oai21  g41(.a(new_n85_), .b(x21), .c(new_n79_), .O(new_n86_));
  oai21  g42(.a(new_n86_), .b(new_n84_), .c(new_n56_), .O(z11));
  inv1   g43(.a(new_n72_), .O(new_n88_));
  inv1   g44(.a(new_n46_), .O(new_n89_));
  nand2  g45(.a(new_n89_), .b(x22), .O(new_n90_));
  aoi21  g46(.a(new_n88_), .b(x14), .c(new_n90_), .O(new_n91_));
  oai21  g47(.a(new_n89_), .b(x22), .c(new_n79_), .O(new_n92_));
  oai21  g48(.a(new_n92_), .b(new_n91_), .c(new_n58_), .O(z12));
  inv1   g49(.a(x19), .O(new_n94_));
  nand3  g50(.a(new_n69_), .b(x22), .c(x21), .O(new_n95_));
  aoi21  g51(.a(new_n95_), .b(x20), .c(new_n94_), .O(new_n96_));
  nand4  g52(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n97_));
  nand3  g53(.a(x22), .b(x21), .c(x19), .O(new_n98_));
  inv1   g54(.a(new_n98_), .O(new_n99_));
  aoi21  g55(.a(new_n99_), .b(new_n97_), .c(new_n69_), .O(new_n100_));
  oai21  g56(.a(new_n100_), .b(new_n96_), .c(new_n79_), .O(new_n101_));
  nand2  g57(.a(new_n101_), .b(new_n60_), .O(z13));
  nand4  g58(.a(x26), .b(x25), .c(x24), .d(x16), .O(new_n103_));
  inv1   g59(.a(new_n103_), .O(new_n104_));
  inv1   g60(.a(new_n45_), .O(new_n105_));
  nand3  g61(.a(new_n89_), .b(new_n105_), .c(x24), .O(new_n106_));
  inv1   g62(.a(x24), .O(new_n107_));
  oai21  g63(.a(new_n46_), .b(new_n45_), .c(new_n107_), .O(new_n108_));
  aoi21  g64(.a(new_n108_), .b(new_n106_), .c(new_n104_), .O(new_n109_));
  oai21  g65(.a(new_n109_), .b(new_n50_), .c(new_n62_), .O(z14));
  nor2   g66(.a(new_n46_), .b(new_n45_), .O(new_n111_));
  inv1   g67(.a(x25), .O(new_n112_));
  aoi21  g68(.a(x26), .b(x17), .c(new_n112_), .O(new_n113_));
  nand3  g69(.a(new_n113_), .b(new_n111_), .c(x24), .O(new_n114_));
  nand2  g70(.a(new_n106_), .b(new_n112_), .O(new_n115_));
  nand3  g71(.a(new_n115_), .b(new_n114_), .c(new_n79_), .O(new_n116_));
  nand2  g72(.a(new_n116_), .b(new_n64_), .O(z15));
  nor2   g73(.a(new_n112_), .b(new_n107_), .O(new_n118_));
  aoi21  g74(.a(new_n118_), .b(new_n111_), .c(x26), .O(new_n119_));
  inv1   g75(.a(new_n71_), .O(new_n120_));
  nor2   g76(.a(new_n77_), .b(x18), .O(new_n121_));
  nand3  g77(.a(new_n121_), .b(new_n88_), .c(new_n120_), .O(new_n122_));
  nand2  g78(.a(new_n122_), .b(new_n79_), .O(new_n123_));
  oai21  g79(.a(new_n123_), .b(new_n119_), .c(new_n66_), .O(z16));
endmodule



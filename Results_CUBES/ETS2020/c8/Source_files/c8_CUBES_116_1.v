// Benchmark "FAU" written by ABC on Mon Jul  6 18:50:33 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n54_, new_n55_,
    new_n58_, new_n59_, new_n61_, new_n62_, new_n64_, new_n65_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_;
  inv1   g00(.a(x27), .O(new_n47_));
  inv1   g01(.a(x19), .O(new_n48_));
  nand2  g02(.a(new_n47_), .b(new_n48_), .O(new_n49_));
  oai21  g03(.a(new_n47_), .b(x08), .c(new_n49_), .O(z00));
  inv1   g04(.a(x20), .O(new_n51_));
  nand2  g05(.a(new_n47_), .b(new_n51_), .O(new_n52_));
  oai21  g06(.a(new_n47_), .b(x09), .c(new_n52_), .O(z01));
  inv1   g07(.a(x10), .O(new_n54_));
  nand2  g08(.a(x27), .b(new_n54_), .O(new_n55_));
  oai21  g09(.a(x27), .b(x21), .c(new_n55_), .O(z02));
  inv1   g10(.a(x23), .O(new_n58_));
  nand2  g11(.a(new_n47_), .b(new_n58_), .O(new_n59_));
  oai21  g12(.a(new_n47_), .b(x12), .c(new_n59_), .O(z04));
  inv1   g13(.a(x24), .O(new_n61_));
  nand2  g14(.a(new_n47_), .b(new_n61_), .O(new_n62_));
  oai21  g15(.a(new_n47_), .b(x13), .c(new_n62_), .O(z05));
  inv1   g16(.a(x25), .O(new_n64_));
  nand2  g17(.a(new_n47_), .b(new_n64_), .O(new_n65_));
  oai21  g18(.a(new_n47_), .b(x14), .c(new_n65_), .O(z06));
  inv1   g19(.a(x26), .O(new_n67_));
  nand2  g20(.a(new_n47_), .b(new_n67_), .O(new_n68_));
  oai21  g21(.a(new_n47_), .b(x15), .c(new_n68_), .O(z07));
  and2   g22(.a(x19), .b(x17), .O(new_n70_));
  nor2   g23(.a(x19), .b(x17), .O(new_n71_));
  oai21  g24(.a(new_n71_), .b(new_n70_), .c(x16), .O(new_n72_));
  inv1   g25(.a(x08), .O(new_n73_));
  nor2   g26(.a(x18), .b(new_n73_), .O(new_n74_));
  aoi21  g27(.a(x18), .b(x00), .c(new_n74_), .O(new_n75_));
  oai21  g28(.a(new_n75_), .b(x16), .c(new_n72_), .O(z09));
  inv1   g29(.a(x09), .O(new_n77_));
  nor2   g30(.a(x18), .b(new_n77_), .O(new_n78_));
  aoi21  g31(.a(x18), .b(x01), .c(new_n78_), .O(new_n79_));
  nor2   g32(.a(new_n71_), .b(new_n51_), .O(new_n80_));
  nor3   g33(.a(x20), .b(x19), .c(x17), .O(new_n81_));
  oai21  g34(.a(new_n81_), .b(new_n80_), .c(x16), .O(new_n82_));
  oai21  g35(.a(new_n79_), .b(x16), .c(new_n82_), .O(z10));
  inv1   g36(.a(x16), .O(new_n84_));
  nand2  g37(.a(x18), .b(x02), .O(new_n85_));
  oai21  g38(.a(x18), .b(new_n54_), .c(new_n85_), .O(new_n86_));
  nand2  g39(.a(new_n86_), .b(new_n84_), .O(new_n87_));
  nand2  g40(.a(new_n71_), .b(new_n51_), .O(new_n88_));
  nor2   g41(.a(x21), .b(x20), .O(new_n89_));
  aoi22  g42(.a(new_n89_), .b(new_n71_), .c(new_n88_), .d(x21), .O(new_n90_));
  oai21  g43(.a(new_n90_), .b(new_n84_), .c(new_n87_), .O(z11));
  inv1   g44(.a(x11), .O(new_n92_));
  nand2  g45(.a(x18), .b(x03), .O(new_n93_));
  oai21  g46(.a(x18), .b(new_n92_), .c(new_n93_), .O(new_n94_));
  nand2  g47(.a(new_n94_), .b(new_n84_), .O(new_n95_));
  nand2  g48(.a(new_n89_), .b(new_n71_), .O(new_n96_));
  nor2   g49(.a(x22), .b(x21), .O(new_n97_));
  aoi22  g50(.a(new_n97_), .b(new_n81_), .c(new_n96_), .d(x22), .O(new_n98_));
  oai21  g51(.a(new_n98_), .b(new_n84_), .c(new_n95_), .O(z12));
  inv1   g52(.a(x12), .O(new_n100_));
  nand2  g53(.a(x18), .b(x04), .O(new_n101_));
  oai21  g54(.a(x18), .b(new_n100_), .c(new_n101_), .O(new_n102_));
  nand2  g55(.a(new_n102_), .b(new_n84_), .O(new_n103_));
  nand3  g56(.a(new_n97_), .b(new_n71_), .c(new_n51_), .O(new_n104_));
  nor3   g57(.a(x23), .b(x22), .c(x21), .O(new_n105_));
  aoi22  g58(.a(new_n105_), .b(new_n81_), .c(new_n104_), .d(x23), .O(new_n106_));
  oai21  g59(.a(new_n106_), .b(new_n84_), .c(new_n103_), .O(z13));
  inv1   g60(.a(x13), .O(new_n108_));
  nand2  g61(.a(x18), .b(x05), .O(new_n109_));
  oai21  g62(.a(x18), .b(new_n108_), .c(new_n109_), .O(new_n110_));
  nand2  g63(.a(new_n110_), .b(new_n84_), .O(new_n111_));
  aoi21  g64(.a(new_n105_), .b(new_n81_), .c(new_n61_), .O(new_n112_));
  nand3  g65(.a(new_n97_), .b(new_n61_), .c(new_n58_), .O(new_n113_));
  nor2   g66(.a(new_n113_), .b(new_n88_), .O(new_n114_));
  oai21  g67(.a(new_n114_), .b(new_n112_), .c(x16), .O(new_n115_));
  nand2  g68(.a(new_n115_), .b(new_n111_), .O(z14));
  nor2   g69(.a(x23), .b(x22), .O(new_n119_));
  nor3   g70(.a(x26), .b(x25), .c(x24), .O(new_n120_));
  nor2   g71(.a(new_n48_), .b(x17), .O(new_n121_));
  nand4  g72(.a(new_n121_), .b(new_n120_), .c(new_n119_), .d(new_n89_), .O(new_n122_));
  nand2  g73(.a(x27), .b(x17), .O(new_n123_));
  aoi21  g74(.a(new_n123_), .b(new_n122_), .c(new_n84_), .O(z17));
  zero   g75(.O(z03));
  zero   g76(.O(z15));
  zero   g77(.O(z16));
  buf    g78(.a(x27), .O(z08));
endmodule



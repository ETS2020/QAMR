// Benchmark "FAU" written by ABC on Tue Aug 11 20:08:10 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n57_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n80_, new_n82_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n109_, new_n110_, new_n111_, new_n112_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n128_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x24), .O(new_n47_));
  nor2   g02(.a(new_n47_), .b(x20), .O(new_n48_));
  nor3   g03(.a(new_n48_), .b(x16), .c(new_n46_), .O(z00));
  aoi21  g04(.a(x05), .b(x04), .c(x07), .O(new_n50_));
  inv1   g05(.a(x23), .O(new_n51_));
  nand2  g06(.a(x22), .b(x21), .O(new_n52_));
  nand3  g07(.a(new_n52_), .b(new_n51_), .c(x20), .O(new_n53_));
  aoi21  g08(.a(new_n53_), .b(x24), .c(x25), .O(z03));
  inv1   g09(.a(z03), .O(z08));
  oai21  g10(.a(new_n50_), .b(new_n48_), .c(z08), .O(z01));
  inv1   g11(.a(x16), .O(new_n57_));
  nor2   g12(.a(new_n48_), .b(new_n57_), .O(z02));
  inv1   g13(.a(new_n48_), .O(new_n59_));
  inv1   g14(.a(x00), .O(new_n60_));
  nand2  g15(.a(x09), .b(new_n60_), .O(new_n61_));
  inv1   g16(.a(x02), .O(new_n62_));
  nand2  g17(.a(x11), .b(new_n62_), .O(new_n63_));
  inv1   g18(.a(x03), .O(new_n64_));
  nand2  g19(.a(x12), .b(new_n64_), .O(new_n65_));
  inv1   g20(.a(x11), .O(new_n66_));
  nand2  g21(.a(new_n66_), .b(x02), .O(new_n67_));
  nand4  g22(.a(new_n67_), .b(new_n65_), .c(new_n63_), .d(new_n61_), .O(new_n68_));
  inv1   g23(.a(x01), .O(new_n69_));
  nand2  g24(.a(x10), .b(new_n69_), .O(new_n70_));
  inv1   g25(.a(x09), .O(new_n71_));
  nand2  g26(.a(new_n71_), .b(x00), .O(new_n72_));
  inv1   g27(.a(x10), .O(new_n73_));
  nand2  g28(.a(new_n73_), .b(x01), .O(new_n74_));
  inv1   g29(.a(x12), .O(new_n75_));
  nand2  g30(.a(new_n75_), .b(x03), .O(new_n76_));
  nand4  g31(.a(new_n76_), .b(new_n74_), .c(new_n72_), .d(new_n70_), .O(new_n77_));
  oai21  g32(.a(new_n77_), .b(new_n68_), .c(new_n46_), .O(new_n78_));
  nand2  g33(.a(new_n78_), .b(new_n59_), .O(z04));
  nand2  g34(.a(new_n59_), .b(new_n46_), .O(new_n80_));
  nor2   g35(.a(new_n80_), .b(x13), .O(z05));
  inv1   g36(.a(x14), .O(new_n82_));
  nor2   g37(.a(new_n80_), .b(new_n82_), .O(z06));
  aoi21  g38(.a(new_n46_), .b(x06), .c(new_n48_), .O(z07));
  nor2   g39(.a(x15), .b(x07), .O(new_n85_));
  nand3  g40(.a(new_n85_), .b(x05), .c(x04), .O(new_n86_));
  nand2  g41(.a(new_n86_), .b(new_n59_), .O(z09));
  inv1   g42(.a(x17), .O(new_n88_));
  nand2  g43(.a(x05), .b(x04), .O(new_n89_));
  nand2  g44(.a(new_n85_), .b(new_n89_), .O(new_n90_));
  nor2   g45(.a(new_n90_), .b(new_n48_), .O(new_n91_));
  nand2  g46(.a(new_n91_), .b(new_n88_), .O(new_n92_));
  inv1   g47(.a(new_n92_), .O(z10));
  nand2  g48(.a(x18), .b(x17), .O(new_n94_));
  inv1   g49(.a(x18), .O(new_n95_));
  nand2  g50(.a(new_n95_), .b(new_n88_), .O(new_n96_));
  nand3  g51(.a(new_n96_), .b(new_n94_), .c(new_n91_), .O(new_n97_));
  inv1   g52(.a(new_n97_), .O(z11));
  nand3  g53(.a(x19), .b(x18), .c(x17), .O(new_n99_));
  inv1   g54(.a(new_n99_), .O(new_n100_));
  aoi21  g55(.a(x18), .b(x17), .c(x19), .O(new_n101_));
  nor4   g56(.a(new_n101_), .b(new_n100_), .c(new_n90_), .d(new_n48_), .O(z12));
  nor2   g57(.a(new_n99_), .b(x20), .O(new_n103_));
  nand2  g58(.a(new_n103_), .b(new_n47_), .O(new_n104_));
  inv1   g59(.a(x20), .O(new_n105_));
  aoi22  g60(.a(new_n85_), .b(new_n89_), .c(x24), .d(new_n105_), .O(new_n106_));
  aoi21  g61(.a(new_n99_), .b(x20), .c(new_n106_), .O(new_n107_));
  nand2  g62(.a(new_n107_), .b(new_n104_), .O(z13));
  inv1   g63(.a(new_n90_), .O(new_n109_));
  oai21  g64(.a(new_n99_), .b(x21), .c(new_n47_), .O(new_n110_));
  nand2  g65(.a(new_n110_), .b(new_n105_), .O(new_n111_));
  nand2  g66(.a(new_n104_), .b(x21), .O(new_n112_));
  nand3  g67(.a(new_n112_), .b(new_n111_), .c(new_n109_), .O(z14));
  nor2   g68(.a(x22), .b(x21), .O(new_n114_));
  nand2  g69(.a(new_n114_), .b(new_n100_), .O(new_n115_));
  nand2  g70(.a(new_n115_), .b(new_n47_), .O(new_n116_));
  nand2  g71(.a(new_n116_), .b(new_n105_), .O(new_n117_));
  inv1   g72(.a(x21), .O(new_n118_));
  nand3  g73(.a(new_n103_), .b(new_n47_), .c(new_n118_), .O(new_n119_));
  nand2  g74(.a(new_n119_), .b(x22), .O(new_n120_));
  nand3  g75(.a(new_n120_), .b(new_n117_), .c(new_n109_), .O(z15));
  aoi21  g76(.a(new_n114_), .b(new_n100_), .c(x24), .O(new_n122_));
  oai21  g77(.a(new_n122_), .b(x20), .c(x23), .O(new_n123_));
  nor3   g78(.a(new_n99_), .b(x24), .c(x20), .O(new_n124_));
  nor3   g79(.a(x23), .b(x22), .c(x21), .O(new_n125_));
  aoi21  g80(.a(new_n125_), .b(new_n124_), .c(new_n106_), .O(new_n126_));
  nand2  g81(.a(new_n126_), .b(new_n123_), .O(z16));
  nand2  g82(.a(new_n125_), .b(new_n103_), .O(new_n128_));
  nand3  g83(.a(new_n128_), .b(new_n109_), .c(new_n47_), .O(z17));
  inv1   g84(.a(x25), .O(new_n130_));
  nand2  g85(.a(new_n130_), .b(new_n105_), .O(new_n131_));
  nand3  g86(.a(new_n131_), .b(new_n125_), .c(new_n100_), .O(new_n132_));
  nand2  g87(.a(new_n114_), .b(new_n51_), .O(new_n133_));
  oai21  g88(.a(new_n133_), .b(new_n99_), .c(new_n130_), .O(new_n134_));
  nand3  g89(.a(new_n134_), .b(new_n132_), .c(new_n47_), .O(new_n135_));
  aoi21  g90(.a(x25), .b(x20), .c(new_n106_), .O(new_n136_));
  nand2  g91(.a(new_n136_), .b(new_n135_), .O(z18));
endmodule



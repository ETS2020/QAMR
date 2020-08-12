// Benchmark "FAU" written by ABC on Tue Aug 11 20:06:51 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n82_, new_n85_, new_n86_, new_n88_, new_n89_,
    new_n91_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n121_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x16), .O(new_n47_));
  inv1   g02(.a(x24), .O(new_n48_));
  nand2  g03(.a(new_n48_), .b(x19), .O(new_n49_));
  nand2  g04(.a(new_n49_), .b(new_n47_), .O(z02));
  nor2   g05(.a(z02), .b(new_n46_), .O(z00));
  inv1   g06(.a(x23), .O(new_n52_));
  nor2   g07(.a(x18), .b(x17), .O(new_n53_));
  and2   g08(.a(x22), .b(x21), .O(new_n54_));
  oai21  g09(.a(new_n53_), .b(x20), .c(new_n54_), .O(new_n55_));
  aoi21  g10(.a(new_n55_), .b(new_n52_), .c(new_n48_), .O(new_n56_));
  inv1   g11(.a(x20), .O(new_n57_));
  inv1   g12(.a(x25), .O(new_n58_));
  nand3  g13(.a(new_n58_), .b(new_n52_), .c(new_n57_), .O(new_n59_));
  nand2  g14(.a(new_n59_), .b(x24), .O(new_n60_));
  inv1   g15(.a(x07), .O(new_n61_));
  nand2  g16(.a(x05), .b(x04), .O(new_n62_));
  nand2  g17(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  aoi21  g18(.a(new_n60_), .b(x19), .c(new_n63_), .O(new_n64_));
  oai21  g19(.a(new_n56_), .b(x25), .c(new_n64_), .O(z01));
  inv1   g20(.a(new_n54_), .O(new_n66_));
  inv1   g21(.a(x19), .O(new_n67_));
  aoi21  g22(.a(new_n53_), .b(new_n67_), .c(x20), .O(new_n68_));
  nor2   g23(.a(new_n48_), .b(x23), .O(new_n69_));
  oai21  g24(.a(new_n68_), .b(new_n66_), .c(new_n69_), .O(new_n70_));
  nand2  g25(.a(new_n48_), .b(new_n67_), .O(new_n71_));
  aoi21  g26(.a(new_n71_), .b(new_n70_), .c(x25), .O(z03));
  nand2  g27(.a(new_n49_), .b(new_n46_), .O(new_n73_));
  xor2a  g28(.a(x12), .b(x03), .O(new_n74_));
  xor2a  g29(.a(x11), .b(x02), .O(new_n75_));
  nor2   g30(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  xor2a  g31(.a(x09), .b(x00), .O(new_n77_));
  xor2a  g32(.a(x10), .b(x01), .O(new_n78_));
  nor2   g33(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  aoi21  g34(.a(new_n79_), .b(new_n76_), .c(new_n73_), .O(z04));
  nor2   g35(.a(new_n73_), .b(x13), .O(z05));
  inv1   g36(.a(x14), .O(new_n82_));
  nor2   g37(.a(new_n73_), .b(new_n82_), .O(z06));
  nand3  g38(.a(new_n49_), .b(new_n46_), .c(x06), .O(z07));
  oai21  g39(.a(new_n68_), .b(new_n66_), .c(new_n52_), .O(new_n85_));
  nand2  g40(.a(new_n85_), .b(x24), .O(new_n86_));
  nand3  g41(.a(new_n86_), .b(new_n49_), .c(new_n58_), .O(z08));
  inv1   g42(.a(x15), .O(new_n88_));
  nand2  g43(.a(new_n88_), .b(new_n61_), .O(new_n89_));
  oai21  g44(.a(new_n89_), .b(new_n62_), .c(new_n49_), .O(z09));
  nand3  g45(.a(new_n62_), .b(new_n88_), .c(new_n61_), .O(new_n91_));
  oai21  g46(.a(new_n91_), .b(x17), .c(new_n49_), .O(z10));
  xnor2a g47(.a(x18), .b(x17), .O(new_n93_));
  oai21  g48(.a(new_n93_), .b(new_n91_), .c(new_n49_), .O(z11));
  nand2  g49(.a(x18), .b(x17), .O(new_n95_));
  nand2  g50(.a(x24), .b(x19), .O(new_n96_));
  inv1   g51(.a(new_n91_), .O(new_n97_));
  oai21  g52(.a(new_n95_), .b(new_n67_), .c(new_n97_), .O(new_n98_));
  aoi21  g53(.a(new_n96_), .b(new_n95_), .c(new_n98_), .O(z12));
  nand3  g54(.a(new_n57_), .b(x18), .c(x17), .O(new_n100_));
  nand2  g55(.a(new_n100_), .b(x24), .O(new_n101_));
  nand2  g56(.a(new_n101_), .b(x19), .O(new_n102_));
  nand4  g57(.a(x24), .b(x19), .c(x18), .d(x17), .O(new_n103_));
  aoi21  g58(.a(new_n103_), .b(x20), .c(new_n91_), .O(new_n104_));
  nand2  g59(.a(new_n104_), .b(new_n102_), .O(z13));
  oai21  g60(.a(new_n100_), .b(x21), .c(x24), .O(new_n106_));
  nand2  g61(.a(new_n106_), .b(x19), .O(new_n107_));
  oai21  g62(.a(new_n103_), .b(x20), .c(x21), .O(new_n108_));
  nand3  g63(.a(new_n108_), .b(new_n107_), .c(new_n97_), .O(z14));
  nand2  g64(.a(new_n91_), .b(new_n49_), .O(new_n110_));
  nand2  g65(.a(new_n107_), .b(x22), .O(new_n111_));
  inv1   g66(.a(new_n103_), .O(new_n112_));
  nor2   g67(.a(x22), .b(x21), .O(new_n113_));
  nand3  g68(.a(new_n113_), .b(new_n112_), .c(new_n57_), .O(new_n114_));
  nand3  g69(.a(new_n114_), .b(new_n111_), .c(new_n110_), .O(z15));
  nand2  g70(.a(new_n114_), .b(x23), .O(new_n116_));
  nand2  g71(.a(new_n113_), .b(new_n52_), .O(new_n117_));
  oai21  g72(.a(new_n117_), .b(new_n100_), .c(x24), .O(new_n118_));
  nand2  g73(.a(new_n118_), .b(x19), .O(new_n119_));
  nand3  g74(.a(new_n119_), .b(new_n116_), .c(new_n97_), .O(z16));
  oai21  g75(.a(new_n114_), .b(x23), .c(new_n71_), .O(new_n121_));
  nand2  g76(.a(new_n121_), .b(new_n97_), .O(z17));
  nand3  g77(.a(new_n97_), .b(new_n49_), .c(new_n58_), .O(z18));
endmodule



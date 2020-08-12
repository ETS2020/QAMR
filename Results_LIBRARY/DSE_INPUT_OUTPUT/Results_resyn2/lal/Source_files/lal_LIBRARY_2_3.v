// Benchmark "FAU" written by ABC on Tue Aug 11 20:06:25 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n79_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n90_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n129_, new_n130_, new_n132_, new_n133_, new_n134_;
  inv1   g00(.a(x16), .O(new_n46_));
  inv1   g01(.a(x17), .O(new_n47_));
  inv1   g02(.a(x24), .O(new_n48_));
  nor2   g03(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  nor2   g04(.a(new_n49_), .b(new_n46_), .O(z02));
  nor2   g05(.a(new_n49_), .b(x08), .O(new_n51_));
  nor2   g06(.a(new_n51_), .b(z02), .O(z00));
  inv1   g07(.a(new_n49_), .O(new_n53_));
  inv1   g08(.a(x07), .O(new_n54_));
  nand2  g09(.a(x05), .b(x04), .O(new_n55_));
  nand2  g10(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  nand2  g11(.a(new_n56_), .b(new_n53_), .O(new_n57_));
  inv1   g12(.a(x20), .O(new_n58_));
  oai21  g13(.a(x19), .b(x18), .c(new_n58_), .O(new_n59_));
  inv1   g14(.a(x21), .O(new_n60_));
  inv1   g15(.a(x22), .O(new_n61_));
  nor2   g16(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  aoi21  g17(.a(new_n62_), .b(new_n59_), .c(x23), .O(new_n63_));
  aoi21  g18(.a(new_n63_), .b(new_n47_), .c(new_n48_), .O(new_n64_));
  oai21  g19(.a(new_n64_), .b(x25), .c(new_n57_), .O(z01));
  inv1   g20(.a(x25), .O(new_n66_));
  oai21  g21(.a(new_n63_), .b(new_n48_), .c(new_n66_), .O(new_n67_));
  nand2  g22(.a(new_n67_), .b(new_n53_), .O(z03));
  xnor2a g23(.a(x12), .b(x03), .O(new_n69_));
  xnor2a g24(.a(x11), .b(x02), .O(new_n70_));
  xnor2a g25(.a(x09), .b(x00), .O(new_n71_));
  xnor2a g26(.a(x10), .b(x01), .O(new_n72_));
  nand4  g27(.a(new_n72_), .b(new_n71_), .c(new_n70_), .d(new_n69_), .O(new_n73_));
  inv1   g28(.a(new_n73_), .O(new_n74_));
  oai21  g29(.a(new_n74_), .b(x08), .c(new_n53_), .O(z04));
  inv1   g30(.a(x13), .O(new_n76_));
  nand2  g31(.a(new_n51_), .b(new_n76_), .O(new_n77_));
  inv1   g32(.a(new_n77_), .O(z05));
  nand2  g33(.a(new_n51_), .b(x14), .O(new_n79_));
  inv1   g34(.a(new_n79_), .O(z06));
  nand2  g35(.a(new_n51_), .b(x06), .O(z07));
  inv1   g36(.a(x23), .O(new_n82_));
  nand2  g37(.a(new_n62_), .b(new_n59_), .O(new_n83_));
  nand2  g38(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  nand2  g39(.a(new_n84_), .b(x24), .O(new_n85_));
  aoi21  g40(.a(new_n85_), .b(new_n66_), .c(new_n49_), .O(z08));
  inv1   g41(.a(x15), .O(new_n87_));
  nand2  g42(.a(new_n87_), .b(new_n54_), .O(new_n88_));
  oai21  g43(.a(new_n88_), .b(new_n55_), .c(new_n53_), .O(z09));
  nand3  g44(.a(new_n55_), .b(new_n87_), .c(new_n54_), .O(new_n90_));
  inv1   g45(.a(new_n90_), .O(new_n91_));
  nand2  g46(.a(new_n91_), .b(new_n47_), .O(new_n92_));
  inv1   g47(.a(new_n92_), .O(z10));
  oai21  g48(.a(x24), .b(x18), .c(x17), .O(new_n94_));
  inv1   g49(.a(x18), .O(new_n95_));
  nand2  g50(.a(new_n95_), .b(new_n47_), .O(new_n96_));
  nand3  g51(.a(new_n96_), .b(new_n94_), .c(new_n91_), .O(new_n97_));
  inv1   g52(.a(new_n97_), .O(z11));
  inv1   g53(.a(x19), .O(new_n99_));
  nand2  g54(.a(x18), .b(x17), .O(new_n100_));
  oai21  g55(.a(new_n100_), .b(x24), .c(new_n99_), .O(new_n101_));
  or2    g56(.a(new_n94_), .b(new_n99_), .O(new_n102_));
  nand3  g57(.a(new_n102_), .b(new_n101_), .c(new_n91_), .O(new_n103_));
  inv1   g58(.a(new_n103_), .O(z12));
  nor2   g59(.a(new_n100_), .b(x24), .O(new_n105_));
  nand2  g60(.a(new_n105_), .b(x19), .O(new_n106_));
  inv1   g61(.a(new_n106_), .O(new_n107_));
  nand3  g62(.a(new_n58_), .b(x19), .c(x18), .O(new_n108_));
  nand2  g63(.a(new_n108_), .b(new_n48_), .O(new_n109_));
  aoi21  g64(.a(new_n109_), .b(x17), .c(new_n90_), .O(new_n110_));
  oai21  g65(.a(new_n107_), .b(new_n58_), .c(new_n110_), .O(z13));
  nand4  g66(.a(new_n60_), .b(new_n58_), .c(x19), .d(x18), .O(new_n112_));
  nand2  g67(.a(new_n112_), .b(new_n48_), .O(new_n113_));
  nand2  g68(.a(new_n113_), .b(x17), .O(new_n114_));
  nand3  g69(.a(new_n105_), .b(new_n58_), .c(x19), .O(new_n115_));
  nand2  g70(.a(new_n115_), .b(x21), .O(new_n116_));
  nand3  g71(.a(new_n116_), .b(new_n114_), .c(new_n91_), .O(z14));
  nand2  g72(.a(new_n114_), .b(x22), .O(new_n118_));
  nand2  g73(.a(new_n90_), .b(new_n53_), .O(new_n119_));
  nor3   g74(.a(x22), .b(x21), .c(x20), .O(new_n120_));
  nand2  g75(.a(new_n120_), .b(new_n107_), .O(new_n121_));
  nand3  g76(.a(new_n121_), .b(new_n119_), .c(new_n118_), .O(z15));
  nand2  g77(.a(new_n82_), .b(new_n61_), .O(new_n123_));
  nor2   g78(.a(new_n123_), .b(new_n112_), .O(new_n124_));
  oai21  g79(.a(new_n124_), .b(x24), .c(x17), .O(new_n125_));
  inv1   g80(.a(new_n120_), .O(new_n126_));
  oai21  g81(.a(new_n126_), .b(new_n106_), .c(x23), .O(new_n127_));
  nand3  g82(.a(new_n127_), .b(new_n125_), .c(new_n91_), .O(z16));
  inv1   g83(.a(new_n100_), .O(new_n129_));
  nand4  g84(.a(new_n120_), .b(new_n129_), .c(new_n82_), .d(x19), .O(new_n130_));
  nand3  g85(.a(new_n130_), .b(new_n91_), .c(new_n48_), .O(z17));
  aoi21  g86(.a(new_n124_), .b(new_n66_), .c(x24), .O(new_n132_));
  nand4  g87(.a(new_n120_), .b(new_n105_), .c(new_n82_), .d(x19), .O(new_n133_));
  aoi21  g88(.a(new_n133_), .b(x25), .c(new_n90_), .O(new_n134_));
  oai21  g89(.a(new_n132_), .b(new_n47_), .c(new_n134_), .O(z18));
endmodule



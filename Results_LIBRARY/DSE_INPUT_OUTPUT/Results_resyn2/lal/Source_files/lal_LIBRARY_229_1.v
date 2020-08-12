// Benchmark "FAU" written by ABC on Tue Aug 11 20:08:27 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n79_,
    new_n82_, new_n83_, new_n85_, new_n86_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n111_, new_n112_, new_n113_, new_n115_, new_n116_,
    new_n118_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x16), .O(new_n47_));
  inv1   g02(.a(x24), .O(new_n48_));
  nor2   g03(.a(new_n48_), .b(x15), .O(new_n49_));
  inv1   g04(.a(new_n49_), .O(new_n50_));
  nand2  g05(.a(new_n50_), .b(new_n47_), .O(z02));
  nor2   g06(.a(z02), .b(new_n46_), .O(z00));
  aoi21  g07(.a(x05), .b(x04), .c(x07), .O(new_n53_));
  or2    g08(.a(new_n53_), .b(new_n49_), .O(new_n54_));
  inv1   g09(.a(x20), .O(new_n55_));
  inv1   g10(.a(x17), .O(new_n56_));
  inv1   g11(.a(x18), .O(new_n57_));
  inv1   g12(.a(x19), .O(new_n58_));
  nand3  g13(.a(new_n58_), .b(new_n57_), .c(new_n56_), .O(new_n59_));
  nand2  g14(.a(new_n59_), .b(new_n55_), .O(new_n60_));
  inv1   g15(.a(x21), .O(new_n61_));
  inv1   g16(.a(x22), .O(new_n62_));
  nor2   g17(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  aoi21  g18(.a(new_n63_), .b(new_n60_), .c(x23), .O(new_n64_));
  aoi21  g19(.a(new_n64_), .b(x15), .c(new_n48_), .O(new_n65_));
  oai21  g20(.a(new_n65_), .b(x25), .c(new_n54_), .O(z01));
  inv1   g21(.a(x25), .O(new_n67_));
  oai21  g22(.a(new_n64_), .b(new_n48_), .c(new_n67_), .O(new_n68_));
  nand2  g23(.a(new_n68_), .b(new_n50_), .O(z03));
  nand2  g24(.a(new_n50_), .b(new_n46_), .O(new_n70_));
  xor2a  g25(.a(x12), .b(x03), .O(new_n71_));
  xor2a  g26(.a(x11), .b(x02), .O(new_n72_));
  nor2   g27(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  xor2a  g28(.a(x09), .b(x00), .O(new_n74_));
  xor2a  g29(.a(x10), .b(x01), .O(new_n75_));
  nor2   g30(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  aoi21  g31(.a(new_n76_), .b(new_n73_), .c(new_n70_), .O(z04));
  oai21  g32(.a(x13), .b(x08), .c(new_n50_), .O(z05));
  inv1   g33(.a(x14), .O(new_n79_));
  nor2   g34(.a(new_n70_), .b(new_n79_), .O(z06));
  aoi21  g35(.a(new_n46_), .b(x06), .c(new_n49_), .O(z07));
  nand2  g36(.a(new_n64_), .b(x15), .O(new_n82_));
  nand2  g37(.a(new_n82_), .b(x24), .O(new_n83_));
  nand2  g38(.a(new_n83_), .b(new_n67_), .O(z08));
  inv1   g39(.a(x07), .O(new_n85_));
  nand3  g40(.a(new_n85_), .b(x05), .c(x04), .O(new_n86_));
  aoi21  g41(.a(new_n86_), .b(new_n48_), .c(x15), .O(z09));
  nand2  g42(.a(new_n53_), .b(new_n56_), .O(new_n88_));
  aoi21  g43(.a(new_n88_), .b(new_n48_), .c(x15), .O(z10));
  nor2   g44(.a(x18), .b(x17), .O(new_n90_));
  inv1   g45(.a(x15), .O(new_n91_));
  nand3  g46(.a(new_n53_), .b(new_n48_), .c(new_n91_), .O(new_n92_));
  nand2  g47(.a(x18), .b(x17), .O(new_n93_));
  inv1   g48(.a(new_n93_), .O(new_n94_));
  nor3   g49(.a(new_n94_), .b(new_n92_), .c(new_n90_), .O(z11));
  nand2  g50(.a(new_n93_), .b(new_n58_), .O(new_n96_));
  nand3  g51(.a(x19), .b(x18), .c(x17), .O(new_n97_));
  nand3  g52(.a(new_n97_), .b(new_n96_), .c(new_n53_), .O(new_n98_));
  aoi21  g53(.a(new_n98_), .b(new_n48_), .c(x15), .O(z12));
  inv1   g54(.a(new_n92_), .O(new_n100_));
  nor2   g55(.a(new_n97_), .b(x20), .O(new_n101_));
  inv1   g56(.a(new_n101_), .O(new_n102_));
  nand2  g57(.a(new_n97_), .b(x20), .O(new_n103_));
  nand3  g58(.a(new_n103_), .b(new_n102_), .c(new_n100_), .O(z13));
  nand2  g59(.a(new_n102_), .b(x21), .O(new_n105_));
  nand2  g60(.a(new_n101_), .b(new_n61_), .O(new_n106_));
  nand3  g61(.a(new_n106_), .b(new_n105_), .c(new_n100_), .O(z14));
  nand2  g62(.a(new_n106_), .b(x22), .O(new_n108_));
  nand3  g63(.a(new_n101_), .b(new_n62_), .c(new_n61_), .O(new_n109_));
  nand3  g64(.a(new_n109_), .b(new_n108_), .c(new_n100_), .O(z15));
  nand2  g65(.a(new_n109_), .b(x23), .O(new_n111_));
  inv1   g66(.a(x23), .O(new_n112_));
  nand4  g67(.a(new_n101_), .b(new_n112_), .c(new_n62_), .d(new_n61_), .O(new_n113_));
  nand3  g68(.a(new_n113_), .b(new_n111_), .c(new_n100_), .O(z16));
  nand2  g69(.a(new_n113_), .b(new_n53_), .O(new_n115_));
  nand2  g70(.a(new_n115_), .b(new_n48_), .O(new_n116_));
  nand2  g71(.a(new_n116_), .b(new_n91_), .O(z17));
  aoi21  g72(.a(new_n113_), .b(x25), .c(new_n92_), .O(new_n118_));
  oai21  g73(.a(new_n113_), .b(x25), .c(new_n118_), .O(z18));
endmodule



// Benchmark "FAU" written by ABC on Sat Aug  8 23:30:13 2020

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
  wire new_n47_, new_n50_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n81_, new_n82_, new_n83_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n120_, new_n121_, new_n122_;
  inv1   g00(.a(x27), .O(new_n47_));
  nor2   g01(.a(new_n47_), .b(x16), .O(z08));
  aoi22  g02(.a(z08), .b(x08), .c(new_n47_), .d(x19), .O(z00));
  inv1   g03(.a(z08), .O(new_n50_));
  oai22  g04(.a(new_n50_), .b(x09), .c(x27), .d(x20), .O(z01));
  oai22  g05(.a(new_n50_), .b(x10), .c(x27), .d(x21), .O(z02));
  oai22  g06(.a(new_n50_), .b(x11), .c(x27), .d(x22), .O(z03));
  aoi22  g07(.a(z08), .b(x12), .c(new_n47_), .d(x23), .O(z04));
  aoi22  g08(.a(z08), .b(x13), .c(new_n47_), .d(x24), .O(z05));
  oai22  g09(.a(new_n50_), .b(x14), .c(x27), .d(x25), .O(z06));
  oai22  g10(.a(new_n50_), .b(x15), .c(x27), .d(x26), .O(z07));
  nand2  g11(.a(x18), .b(x00), .O(new_n58_));
  inv1   g12(.a(x18), .O(new_n59_));
  aoi21  g13(.a(new_n59_), .b(x08), .c(x16), .O(new_n60_));
  nand2  g14(.a(x19), .b(x17), .O(new_n61_));
  nand2  g15(.a(new_n47_), .b(x16), .O(new_n62_));
  nor2   g16(.a(x19), .b(x17), .O(new_n63_));
  nor2   g17(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  aoi22  g18(.a(new_n64_), .b(new_n61_), .c(new_n60_), .d(new_n58_), .O(z09));
  inv1   g19(.a(x20), .O(new_n66_));
  xor2a  g20(.a(new_n63_), .b(new_n66_), .O(new_n67_));
  nor2   g21(.a(new_n59_), .b(x01), .O(new_n68_));
  inv1   g22(.a(x16), .O(new_n69_));
  oai21  g23(.a(x18), .b(x09), .c(new_n69_), .O(new_n70_));
  oai22  g24(.a(new_n70_), .b(new_n68_), .c(new_n67_), .d(new_n62_), .O(z10));
  inv1   g25(.a(x21), .O(new_n72_));
  aoi21  g26(.a(new_n63_), .b(new_n66_), .c(new_n72_), .O(new_n73_));
  nor2   g27(.a(x21), .b(x20), .O(new_n74_));
  nand2  g28(.a(new_n74_), .b(new_n63_), .O(new_n75_));
  nand2  g29(.a(new_n75_), .b(new_n47_), .O(new_n76_));
  oai21  g30(.a(new_n76_), .b(new_n73_), .c(x16), .O(new_n77_));
  nor2   g31(.a(new_n59_), .b(x02), .O(new_n78_));
  oai21  g32(.a(x18), .b(x10), .c(new_n69_), .O(new_n79_));
  oai21  g33(.a(new_n79_), .b(new_n78_), .c(new_n77_), .O(z11));
  xor2a  g34(.a(new_n75_), .b(x22), .O(new_n81_));
  nor2   g35(.a(new_n59_), .b(x03), .O(new_n82_));
  oai21  g36(.a(x18), .b(x11), .c(new_n69_), .O(new_n83_));
  oai22  g37(.a(new_n83_), .b(new_n82_), .c(new_n81_), .d(new_n62_), .O(z12));
  inv1   g38(.a(x22), .O(new_n85_));
  inv1   g39(.a(x23), .O(new_n86_));
  nand4  g40(.a(new_n74_), .b(new_n63_), .c(new_n86_), .d(new_n85_), .O(new_n87_));
  oai21  g41(.a(new_n75_), .b(x22), .c(x23), .O(new_n88_));
  nand3  g42(.a(new_n88_), .b(new_n87_), .c(new_n47_), .O(new_n89_));
  nand2  g43(.a(new_n89_), .b(x16), .O(new_n90_));
  inv1   g44(.a(x12), .O(new_n91_));
  aoi21  g45(.a(new_n59_), .b(new_n91_), .c(x16), .O(new_n92_));
  oai21  g46(.a(new_n59_), .b(x04), .c(new_n92_), .O(new_n93_));
  nand2  g47(.a(new_n93_), .b(new_n90_), .O(z13));
  nor2   g48(.a(x24), .b(x23), .O(new_n95_));
  nand4  g49(.a(new_n95_), .b(new_n74_), .c(new_n63_), .d(new_n85_), .O(new_n96_));
  inv1   g50(.a(new_n96_), .O(new_n97_));
  aoi21  g51(.a(new_n87_), .b(x24), .c(new_n97_), .O(new_n98_));
  nor2   g52(.a(new_n59_), .b(x05), .O(new_n99_));
  oai21  g53(.a(x18), .b(x13), .c(new_n69_), .O(new_n100_));
  oai22  g54(.a(new_n100_), .b(new_n99_), .c(new_n98_), .d(new_n62_), .O(z14));
  inv1   g55(.a(new_n75_), .O(new_n102_));
  nor2   g56(.a(x25), .b(x22), .O(new_n103_));
  nand2  g57(.a(new_n103_), .b(new_n95_), .O(new_n104_));
  inv1   g58(.a(new_n104_), .O(new_n105_));
  aoi22  g59(.a(new_n105_), .b(new_n102_), .c(new_n96_), .d(x25), .O(new_n106_));
  nor2   g60(.a(new_n59_), .b(x06), .O(new_n107_));
  oai21  g61(.a(x18), .b(x14), .c(new_n69_), .O(new_n108_));
  oai22  g62(.a(new_n108_), .b(new_n107_), .c(new_n106_), .d(new_n62_), .O(z15));
  inv1   g63(.a(x26), .O(new_n110_));
  nand3  g64(.a(new_n105_), .b(new_n102_), .c(new_n110_), .O(new_n111_));
  nand4  g65(.a(new_n103_), .b(new_n95_), .c(new_n74_), .d(new_n63_), .O(new_n112_));
  aoi21  g66(.a(new_n112_), .b(x26), .c(x27), .O(new_n113_));
  nand2  g67(.a(new_n113_), .b(new_n111_), .O(new_n114_));
  nand2  g68(.a(new_n114_), .b(x16), .O(new_n115_));
  inv1   g69(.a(x15), .O(new_n116_));
  aoi21  g70(.a(new_n59_), .b(new_n116_), .c(x16), .O(new_n117_));
  oai21  g71(.a(new_n59_), .b(x07), .c(new_n117_), .O(new_n118_));
  nand2  g72(.a(new_n118_), .b(new_n115_), .O(z16));
  inv1   g73(.a(x19), .O(new_n120_));
  nor2   g74(.a(new_n120_), .b(x17), .O(new_n121_));
  nand4  g75(.a(new_n121_), .b(new_n105_), .c(new_n74_), .d(new_n110_), .O(new_n122_));
  aoi21  g76(.a(new_n122_), .b(new_n47_), .c(new_n69_), .O(z17));
endmodule



// Benchmark "FAU" written by ABC on Thu Jun 25 18:01:02 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n110_, new_n112_, new_n114_, new_n116_,
    new_n118_, new_n120_, new_n122_, new_n124_;
  inv1   g00(.a(x17), .O(new_n52_));
  inv1   g01(.a(x19), .O(new_n53_));
  nor2   g02(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g03(.a(x19), .b(x17), .O(new_n55_));
  oai21  g04(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g05(.a(x15), .O(new_n57_));
  inv1   g06(.a(x16), .O(new_n58_));
  aoi21  g07(.a(new_n58_), .b(new_n57_), .c(x18), .O(new_n59_));
  nand2  g08(.a(new_n59_), .b(new_n56_), .O(z00));
  inv1   g09(.a(x20), .O(new_n61_));
  nor2   g10(.a(new_n55_), .b(new_n61_), .O(new_n62_));
  nor3   g11(.a(x20), .b(x19), .c(x17), .O(new_n63_));
  oai21  g12(.a(new_n63_), .b(new_n62_), .c(x16), .O(new_n64_));
  inv1   g13(.a(x14), .O(new_n65_));
  aoi21  g14(.a(new_n58_), .b(new_n65_), .c(x18), .O(new_n66_));
  nand2  g15(.a(new_n66_), .b(new_n64_), .O(z01));
  nand2  g16(.a(new_n55_), .b(new_n61_), .O(new_n68_));
  inv1   g17(.a(x21), .O(new_n69_));
  nand4  g18(.a(new_n69_), .b(new_n61_), .c(new_n53_), .d(new_n52_), .O(new_n70_));
  inv1   g19(.a(new_n70_), .O(new_n71_));
  aoi21  g20(.a(new_n68_), .b(x21), .c(new_n71_), .O(new_n72_));
  inv1   g21(.a(x13), .O(new_n73_));
  aoi21  g22(.a(new_n58_), .b(new_n73_), .c(x18), .O(new_n74_));
  oai21  g23(.a(new_n72_), .b(new_n58_), .c(new_n74_), .O(z02));
  nor2   g24(.a(x22), .b(x21), .O(new_n76_));
  aoi22  g25(.a(new_n76_), .b(new_n63_), .c(new_n70_), .d(x22), .O(new_n77_));
  inv1   g26(.a(x12), .O(new_n78_));
  aoi21  g27(.a(new_n58_), .b(new_n78_), .c(x18), .O(new_n79_));
  oai21  g28(.a(new_n77_), .b(new_n58_), .c(new_n79_), .O(z03));
  nand3  g29(.a(new_n76_), .b(new_n55_), .c(new_n61_), .O(new_n81_));
  nor3   g30(.a(x23), .b(x22), .c(x21), .O(new_n82_));
  aoi22  g31(.a(new_n82_), .b(new_n63_), .c(new_n81_), .d(x23), .O(new_n83_));
  inv1   g32(.a(x11), .O(new_n84_));
  aoi21  g33(.a(new_n58_), .b(new_n84_), .c(x18), .O(new_n85_));
  oai21  g34(.a(new_n83_), .b(new_n58_), .c(new_n85_), .O(z04));
  inv1   g35(.a(x24), .O(new_n87_));
  aoi21  g36(.a(new_n82_), .b(new_n63_), .c(new_n87_), .O(new_n88_));
  nor2   g37(.a(x24), .b(x23), .O(new_n89_));
  nand4  g38(.a(new_n89_), .b(new_n76_), .c(new_n55_), .d(new_n61_), .O(new_n90_));
  inv1   g39(.a(new_n90_), .O(new_n91_));
  oai21  g40(.a(new_n91_), .b(new_n88_), .c(x16), .O(new_n92_));
  inv1   g41(.a(x10), .O(new_n93_));
  aoi21  g42(.a(new_n58_), .b(new_n93_), .c(x18), .O(new_n94_));
  nand2  g43(.a(new_n94_), .b(new_n92_), .O(z05));
  inv1   g44(.a(x22), .O(new_n96_));
  inv1   g45(.a(x23), .O(new_n97_));
  inv1   g46(.a(x25), .O(new_n98_));
  nand4  g47(.a(new_n98_), .b(new_n87_), .c(new_n97_), .d(new_n96_), .O(new_n99_));
  inv1   g48(.a(new_n99_), .O(new_n100_));
  aoi22  g49(.a(new_n100_), .b(new_n71_), .c(new_n90_), .d(x25), .O(new_n101_));
  inv1   g50(.a(x09), .O(new_n102_));
  aoi21  g51(.a(new_n58_), .b(new_n102_), .c(x18), .O(new_n103_));
  oai21  g52(.a(new_n101_), .b(new_n58_), .c(new_n103_), .O(z06));
  nor2   g53(.a(new_n99_), .b(new_n70_), .O(new_n105_));
  nand2  g54(.a(x26), .b(x16), .O(new_n106_));
  inv1   g55(.a(x08), .O(new_n107_));
  aoi21  g56(.a(new_n58_), .b(new_n107_), .c(x18), .O(new_n108_));
  oai21  g57(.a(new_n106_), .b(new_n105_), .c(new_n108_), .O(z07));
  aoi21  g58(.a(x27), .b(x16), .c(x18), .O(new_n110_));
  oai21  g59(.a(x16), .b(x07), .c(new_n110_), .O(z08));
  aoi21  g60(.a(x28), .b(x16), .c(x18), .O(new_n112_));
  oai21  g61(.a(x16), .b(x06), .c(new_n112_), .O(z09));
  aoi21  g62(.a(x29), .b(x16), .c(x18), .O(new_n114_));
  oai21  g63(.a(x16), .b(x05), .c(new_n114_), .O(z10));
  aoi21  g64(.a(x30), .b(x16), .c(x18), .O(new_n116_));
  oai21  g65(.a(x16), .b(x04), .c(new_n116_), .O(z11));
  aoi21  g66(.a(x31), .b(x16), .c(x18), .O(new_n118_));
  oai21  g67(.a(x16), .b(x03), .c(new_n118_), .O(z12));
  aoi21  g68(.a(x32), .b(x16), .c(x18), .O(new_n120_));
  oai21  g69(.a(x16), .b(x02), .c(new_n120_), .O(z13));
  aoi21  g70(.a(x33), .b(x16), .c(x18), .O(new_n122_));
  oai21  g71(.a(x16), .b(x01), .c(new_n122_), .O(z14));
  aoi21  g72(.a(x34), .b(x16), .c(x18), .O(new_n124_));
  oai21  g73(.a(x16), .b(x00), .c(new_n124_), .O(z15));
endmodule


